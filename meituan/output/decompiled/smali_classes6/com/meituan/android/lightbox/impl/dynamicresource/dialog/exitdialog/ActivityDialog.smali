.class public Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;
.super Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/Space;

.field public H:Landroid/support/constraint/ConstraintLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/ImageView;

.field public O:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b893ae6a6269cceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa7aac

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->O:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final W8()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20ca4

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
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->W8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v2, "dialogMcbid"

    .line 100027
    .line 100028
    const-string v3, ""

    .line 100029
    .line 100030
    invoke-static {v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->k:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v2, "dialogMvbid"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100047
    .line 100048
    const-string v2, "title"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->p:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100057
    .line 100058
    const-string v2, "titleColor"

    .line 100059
    .line 100060
    const-string v4, "#222222"

    .line 100061
    .line 100062
    invoke-static {v1, v2, v4}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100067
    .line 100068
    const-string v5, "highLightTitle"

    .line 100069
    .line 100070
    invoke-static {v2, v5, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->r:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100077
    .line 100078
    const-string v5, "highLightTitleColor"

    .line 100079
    .line 100080
    invoke-static {v2, v5, v4}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100085
    .line 100086
    const-string v6, "bgImgUrl"

    .line 100087
    .line 100088
    invoke-static {v5, v6, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    iput-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->n:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100095
    .line 100096
    const-string v6, "topImgRatio"

    .line 100097
    .line 100098
    const-string v7, "0:0"

    .line 100099
    .line 100100
    invoke-static {v5, v6, v7}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    iput-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->u:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100107
    .line 100108
    const-string v6, "topImgUrl"

    .line 100109
    .line 100110
    invoke-static {v5, v6, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    iput-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->t:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100117
    .line 100118
    const-string v6, "topImgCoincidenceHeight"

    .line 100119
    .line 100120
    invoke-static {v5, v6, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->v:I

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100127
    .line 100128
    const-string v5, "centerImgUrl"

    .line 100129
    .line 100130
    invoke-static {v0, v5, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->w:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100137
    .line 100138
    const-string v5, "centerImgRatio"

    .line 100139
    .line 100140
    invoke-static {v0, v5, v7}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->x:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100147
    .line 100148
    const-string v5, "bgColor"

    .line 100149
    .line 100150
    const-string v6, "#FFFFFF"

    .line 100151
    .line 100152
    invoke-static {v0, v5, v6}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100157
    .line 100158
    const-string v7, "txtLeft"

    .line 100159
    .line 100160
    invoke-static {v5, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    iput-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->z:Ljava/lang/String;

    .line 100165
    .line 100166
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100167
    .line 100168
    const-string v7, "leftBtnUrl"

    .line 100169
    .line 100170
    invoke-static {v5, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    iput-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->B:Ljava/lang/String;

    .line 100175
    .line 100176
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100177
    .line 100178
    const/4 v7, 0x2

    .line 100179
    const-string v8, "leftBtnClose"

    .line 100180
    .line 100181
    invoke-static {v5, v8, v7}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v5

    .line 100185
    iput v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->O:I

    .line 100186
    .line 100187
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100188
    .line 100189
    const-string v7, "leftBtnColor"

    .line 100190
    .line 100191
    invoke-static {v5, v7, v4}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100196
    .line 100197
    const-string v7, "txtRight"

    .line 100198
    .line 100199
    invoke-static {v5, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    iput-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->C:Ljava/lang/String;

    .line 100204
    .line 100205
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100206
    .line 100207
    const-string v7, "rightBtnUrl"

    .line 100208
    .line 100209
    invoke-static {v5, v7, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->E:Ljava/lang/String;

    .line 100214
    .line 100215
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100216
    .line 100217
    const-string v5, "rightBtnColor"

    .line 100218
    .line 100219
    invoke-static {v3, v5, v6}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v5

    .line 100227
    if-nez v5, :cond_2

    .line 100228
    .line 100229
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->q:I

    .line 100234
    .line 100235
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v1

    .line 100239
    if-nez v1, :cond_3

    .line 100240
    .line 100241
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100242
    .line 100243
    .line 100244
    move-result v1

    .line 100245
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->s:I

    .line 100246
    .line 100247
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v1

    .line 100251
    if-nez v1, :cond_4

    .line 100252
    .line 100253
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100254
    .line 100255
    .line 100256
    move-result v0

    .line 100257
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->y:I

    .line 100258
    .line 100259
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v0

    .line 100263
    if-nez v0, :cond_5

    .line 100264
    .line 100265
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100266
    .line 100267
    .line 100268
    move-result v0

    .line 100269
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->A:I

    .line 100270
    .line 100271
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v0

    .line 100275
    if-nez v0, :cond_6

    .line 100276
    .line 100277
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100278
    .line 100279
    .line 100280
    move-result v0

    .line 100281
    iput v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100282
    .line 100283
    :catch_0
    :cond_6
    return-void
.end method

.method public final Z8()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23bc63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0409

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final a9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b9()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x2876b7

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_0

    .line 100047
    .line 100048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v3, "index"

    .line 100059
    .line 100060
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->z:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v5, "button_name"

    .line 100066
    .line 100067
    const/4 v6, 0x1

    .line 100068
    const-string v7, "cat_num"

    .line 100069
    .line 100070
    invoke-static {v2, v5, v4, v6, v7}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    const-string v4, "type"

    .line 100074
    .line 100075
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v8, "item_type"

    .line 100079
    .line 100080
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    iget-wide v9, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 100084
    .line 100085
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v9

    .line 100089
    const-string v10, "exchange_resource_id"

    .line 100090
    .line 100091
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v9

    .line 100098
    iget-object v9, v9, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v11, "g_source"

    .line 100101
    .line 100102
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const-string v9, "custom"

    .line 100106
    .line 100107
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    iget-object v12, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    .line 100117
    .line 100118
    iget-object v13, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v14, ""

    .line 100121
    .line 100122
    invoke-virtual {v2, v14, v12, v0, v13}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v0, Ljava/util/HashMap;

    .line 100126
    .line 100127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    new-instance v2, Ljava/util/HashMap;

    .line 100131
    .line 100132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v12

    .line 100139
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->C:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v2, v5, v3, v6, v7}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    iget-wide v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 100154
    .line 100155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    iget-object v1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    invoke-virtual {v1, v14, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d9(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x1ee4f0

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-nez v0, :cond_3

    .line 210032
    .line 210033
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_3

    .line 210038
    .line 210039
    const-string v0, "0:0"

    .line 210040
    .line 210041
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 210053
    .line 210054
    if-eqz v0, :cond_2

    .line 210055
    .line 210056
    iput-object p3, v0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 210057
    .line 210058
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210059
    .line 210060
    .line 210061
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p3

    .line 210065
    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p3

    .line 210069
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 210074
    .line 210075
    .line 210076
    goto :goto_1

    .line 210077
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 210078
    .line 210079
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210080
    :goto_1
    return-void
.end method

.method public final e9(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x9d2edd

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    const/16 p2, 0x8

    .line 210039
    .line 210040
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210041
    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210048
    .line 210049
    .line 210050
    :goto_0
    return-void
.end method

.method public final f9(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v4

    .line 130013
    aput-object v2, v1, v3

    .line 130014
    .line 130015
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v3, 0xe91221

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v5

    .line 130024
    if-eqz v5, :cond_0

    .line 130025
    .line 130026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_3

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-nez v1, :cond_3

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->k:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eqz v1, :cond_1

    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130056
    .line 130057
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    new-instance v2, Ljava/util/HashMap;

    .line 130061
    .line 130062
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    xor-int/lit8 v3, p1, 0x1

    .line 130066
    .line 130067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    const-string v5, "index"

    .line 130072
    .line 130073
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    if-eqz p1, :cond_2

    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->z:Ljava/lang/String;

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->C:Ljava/lang/String;

    .line 130082
    .line 130083
    :goto_0
    const-string v3, "button_name"

    .line 130084
    .line 130085
    const-string v5, "cat_num"

    .line 130086
    .line 130087
    invoke-static {v2, v3, p1, v0, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    const-string p1, "type"

    .line 130091
    .line 130092
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    const-string p1, "item_type"

    .line 130096
    .line 130097
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    iget-wide v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 130101
    .line 130102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    const-string v0, "exchange_resource_id"

    .line 130107
    .line 130108
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    iget-object p1, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 130116
    .line 130117
    const-string v0, "g_source"

    .line 130118
    .line 130119
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    const-string p1, "custom"

    .line 130123
    .line 130124
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130128
    .line 130129
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->k:Ljava/lang/String;

    .line 130134
    .line 130135
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130136
    .line 130137
    const-string v3, ""

    .line 130138
    .line 130139
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3e8ecf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eqz v1, :cond_c

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    if-eqz v3, :cond_c

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-nez v3, :cond_c

    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-eqz v3, :cond_1

    .line 130056
    .line 130057
    goto/16 :goto_2

    .line 130058
    .line 130059
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    const v3, 0x7f0a0404

    .line 130064
    .line 130065
    .line 130066
    if-ne p1, v3, :cond_7

    .line 130067
    .line 130068
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->f9(Z)V

    .line 130069
    .line 130070
    .line 130071
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->B:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result p1

    .line 130077
    if-nez p1, :cond_3

    .line 130078
    .line 130079
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->B:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    if-eqz p1, :cond_c

    .line 130086
    .line 130087
    invoke-interface {v1, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130092
    .line 130093
    .line 130094
    iget p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->O:I

    .line 130095
    .line 130096
    const/4 v1, 0x2

    .line 130097
    if-ne p1, v1, :cond_2

    .line 130098
    .line 130099
    new-instance p1, Lcom/meituan/android/hades/broadcast/a;

    .line 130100
    .line 130101
    invoke-direct {p1}, Lcom/meituan/android/hades/broadcast/a;-><init>()V

    .line 130102
    .line 130103
    .line 130104
    const-string v0, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_INSTANTLY"

    .line 130105
    .line 130106
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/broadcast/a;->a(Ljava/lang/String;)Lcom/meituan/android/hades/broadcast/a;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/broadcast/a;->e(Landroid/content/Context;)V

    .line 130114
    .line 130115
    .line 130116
    goto/16 :goto_2

    .line 130117
    .line 130118
    :cond_2
    if-ne p1, v0, :cond_c

    .line 130119
    .line 130120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130125
    .line 130126
    .line 130127
    goto/16 :goto_2

    .line 130128
    .line 130129
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    if-eqz p1, :cond_6

    .line 130134
    .line 130135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130140
    .line 130141
    .line 130142
    move-result p1

    .line 130143
    if-nez p1, :cond_6

    .line 130144
    .line 130145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 130146
    .line 130147
    .line 130148
    move-result p1

    .line 130149
    if-nez p1, :cond_4

    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result p1

    .line 130160
    if-nez p1, :cond_5

    .line 130161
    .line 130162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 130167
    .line 130168
    .line 130169
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130174
    .line 130175
    .line 130176
    goto :goto_2

    .line 130177
    :cond_6
    :goto_0
    return-void

    .line 130178
    :cond_7
    const v0, 0x7f0a0422

    .line 130179
    .line 130180
    .line 130181
    if-eq p1, v0, :cond_a

    .line 130182
    .line 130183
    const v0, 0x7f0a14f1

    .line 130184
    .line 130185
    .line 130186
    if-ne p1, v0, :cond_8

    .line 130187
    .line 130188
    goto :goto_1

    .line 130189
    :cond_8
    const v0, 0x7f0a14ff

    .line 130190
    .line 130191
    .line 130192
    if-ne p1, v0, :cond_c

    .line 130193
    .line 130194
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130195
    .line 130196
    .line 130197
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130198
    .line 130199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130200
    .line 130201
    .line 130202
    move-result p1

    .line 130203
    if-nez p1, :cond_c

    .line 130204
    .line 130205
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130206
    .line 130207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130208
    .line 130209
    .line 130210
    move-result p1

    .line 130211
    if-eqz p1, :cond_9

    .line 130212
    .line 130213
    goto :goto_2

    .line 130214
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 130215
    .line 130216
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130217
    .line 130218
    .line 130219
    new-instance v0, Ljava/util/HashMap;

    .line 130220
    .line 130221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130222
    .line 130223
    .line 130224
    const-string v1, "custom"

    .line 130225
    .line 130226
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130227
    .line 130228
    .line 130229
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130230
    .line 130231
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v0

    .line 130235
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130236
    .line 130237
    const-string v2, ""

    .line 130238
    .line 130239
    const-string v3, "b_cube_dohk3f7i_mc"

    .line 130240
    .line 130241
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130242
    .line 130243
    .line 130244
    goto :goto_2

    .line 130245
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {p0, v2}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->f9(Z)V

    .line 130249
    .line 130250
    .line 130251
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->E:Ljava/lang/String;

    .line 130252
    .line 130253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130254
    .line 130255
    .line 130256
    move-result p1

    .line 130257
    if-eqz p1, :cond_b

    .line 130258
    .line 130259
    return-void

    .line 130260
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->E:Ljava/lang/String;

    .line 130261
    .line 130262
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130263
    .line 130264
    .line 130265
    move-result-object p1

    .line 130266
    if-eqz p1, :cond_c

    .line 130267
    .line 130268
    invoke-interface {v1, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p1

    .line 130272
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130273
    .line 130274
    .line 130275
    :cond_c
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd20e97

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a16e5

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/ImageView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->F:Landroid/widget/ImageView;

    .line 170037
    .line 170038
    const p2, 0x7f0a3186

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Landroid/widget/Space;

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->G:Landroid/widget/Space;

    .line 170048
    .line 170049
    const p2, 0x7f0a062b

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 170057
    .line 170058
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->H:Landroid/support/constraint/ConstraintLayout;

    .line 170059
    .line 170060
    const p2, 0x7f0a39ff

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Landroid/widget/TextView;

    .line 170068
    .line 170069
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->I:Landroid/widget/TextView;

    .line 170070
    .line 170071
    const p2, 0x7f0a3a51

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    check-cast p2, Landroid/widget/TextView;

    .line 170079
    .line 170080
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->J:Landroid/widget/TextView;

    .line 170081
    .line 170082
    const p2, 0x7f0a14f1

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    check-cast p2, Landroid/widget/ImageView;

    .line 170090
    .line 170091
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->K:Landroid/widget/ImageView;

    .line 170092
    .line 170093
    const p2, 0x7f0a0404

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    check-cast p2, Landroid/widget/Button;

    .line 170101
    .line 170102
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->L:Landroid/widget/Button;

    .line 170103
    .line 170104
    const p2, 0x7f0a0422

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    check-cast p2, Landroid/widget/Button;

    .line 170112
    .line 170113
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->M:Landroid/widget/Button;

    .line 170114
    .line 170115
    const p2, 0x7f0a14ff

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    check-cast p1, Landroid/widget/ImageView;

    .line 170123
    .line 170124
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->N:Landroid/widget/ImageView;

    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->n:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result p2

    .line 170140
    if-nez p2, :cond_1

    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->H:Landroid/support/constraint/ConstraintLayout;

    .line 170143
    .line 170144
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->n:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->c9(Landroid/view/View;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 170151
    .line 170152
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170156
    .line 170157
    .line 170158
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->y:I

    .line 170159
    .line 170160
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170161
    .line 170162
    .line 170163
    if-eqz p1, :cond_2

    .line 170164
    .line 170165
    const/high16 v0, 0x41400000    # 12.0f

    .line 170166
    .line 170167
    invoke-interface {p1, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170168
    .line 170169
    .line 170170
    move-result v0

    .line 170171
    int-to-float v0, v0

    .line 170172
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170173
    .line 170174
    .line 170175
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->H:Landroid/support/constraint/ConstraintLayout;

    .line 170176
    .line 170177
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170178
    .line 170179
    .line 170180
    :catch_0
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->J:Landroid/widget/TextView;

    .line 170181
    .line 170182
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->p:Ljava/lang/String;

    .line 170183
    .line 170184
    iget v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->q:I

    .line 170185
    .line 170186
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->e9(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170187
    .line 170188
    .line 170189
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->I:Landroid/widget/TextView;

    .line 170190
    .line 170191
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->r:Ljava/lang/String;

    .line 170192
    .line 170193
    iget v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->s:I

    .line 170194
    .line 170195
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->e9(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170196
    .line 170197
    .line 170198
    iget p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->v:I

    .line 170199
    .line 170200
    if-lez p2, :cond_3

    .line 170201
    .line 170202
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->G:Landroid/widget/Space;

    .line 170203
    .line 170204
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p2

    .line 170208
    check-cast p2, Landroid/support/constraint/ConstraintLayout$a;

    .line 170209
    .line 170210
    if-eqz p2, :cond_3

    .line 170211
    .line 170212
    if-eqz p1, :cond_3

    .line 170213
    .line 170214
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->v:I

    .line 170215
    .line 170216
    int-to-float v0, v0

    .line 170217
    invoke-interface {p1, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170218
    .line 170219
    .line 170220
    move-result p1

    .line 170221
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170222
    .line 170223
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->G:Landroid/widget/Space;

    .line 170224
    .line 170225
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170226
    .line 170227
    .line 170228
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->F:Landroid/widget/ImageView;

    .line 170229
    .line 170230
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->t:Ljava/lang/String;

    .line 170231
    .line 170232
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->u:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->d9(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->K:Landroid/widget/ImageView;

    .line 170238
    .line 170239
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->w:Ljava/lang/String;

    .line 170240
    .line 170241
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->x:Ljava/lang/String;

    .line 170242
    .line 170243
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->d9(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->L:Landroid/widget/Button;

    .line 170247
    .line 170248
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->z:Ljava/lang/String;

    .line 170249
    .line 170250
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->A:I

    .line 170251
    .line 170252
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->e9(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170253
    .line 170254
    .line 170255
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->M:Landroid/widget/Button;

    .line 170256
    .line 170257
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->C:Ljava/lang/String;

    .line 170258
    .line 170259
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->D:I

    .line 170260
    .line 170261
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->e9(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 170262
    .line 170263
    .line 170264
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->L:Landroid/widget/Button;

    .line 170265
    .line 170266
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170267
    .line 170268
    .line 170269
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->M:Landroid/widget/Button;

    .line 170270
    .line 170271
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170272
    .line 170273
    .line 170274
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->K:Landroid/widget/ImageView;

    .line 170275
    .line 170276
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170277
    .line 170278
    .line 170279
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;->N:Landroid/widget/ImageView;

    .line 170280
    .line 170281
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170282
    .line 170283
    .line 170284
    return-void
.end method
