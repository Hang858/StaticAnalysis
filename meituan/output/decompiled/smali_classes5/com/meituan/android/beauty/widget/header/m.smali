.class public final Lcom/meituan/android/beauty/widget/header/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;Landroid/widget/TextView;ILandroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/m;->e:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    iput-object p2, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/meituan/android/beauty/widget/header/m;->b:I

    iput-object p4, p0, Lcom/meituan/android/beauty/widget/header/m;->c:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/meituan/android/beauty/widget/header/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_4

    .line 100007
    .line 100008
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/m;->b:I

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_2

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    add-int/lit8 v3, v2, -0x1

    .line 100031
    .line 100032
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/m;->c:Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    int-to-float v3, v3

    .line 100043
    add-float/2addr v1, v3

    .line 100044
    iget v3, p0, Lcom/meituan/android/beauty/widget/header/m;->d:I

    .line 100045
    .line 100046
    int-to-float v4, v3

    .line 100047
    add-float/2addr v1, v4

    .line 100048
    iget v4, p0, Lcom/meituan/android/beauty/widget/header/m;->b:I

    .line 100049
    .line 100050
    int-to-float v5, v4

    .line 100051
    const-string v6, " "

    .line 100052
    .line 100053
    cmpl-float v1, v1, v5

    .line 100054
    .line 100055
    if-lez v1, :cond_1

    .line 100056
    .line 100057
    mul-int/2addr v4, v2

    .line 100058
    sub-int/2addr v4, v3

    .line 100059
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/m;->c:Landroid/graphics/Bitmap;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    sub-int/2addr v4, v1

    .line 100066
    int-to-float v1, v4

    .line 100067
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/m;->e:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->j:Ljava/lang/String;

    .line 100070
    .line 100071
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100072
    .line 100073
    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Landroid/text/SpannableString;

    .line 100078
    .line 100079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 100099
    .line 100100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/m;->e:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 100106
    .line 100107
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->j:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v0, v2, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100114
    .line 100115
    .line 100116
    :goto_0
    new-instance v0, Lcom/meituan/android/beauty/widget/d;

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/m;->e:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/m;->c:Landroid/graphics/Bitmap;

    .line 100125
    .line 100126
    iget v4, p0, Lcom/meituan/android/beauty/widget/header/m;->d:I

    .line 100127
    .line 100128
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/beauty/widget/d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    add-int/lit8 v2, v2, -0x1

    .line 100136
    .line 100137
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    const/16 v4, 0x21

    .line 100142
    .line 100143
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v0, Lcom/meituan/android/beauty/widget/header/m$a;

    .line 100147
    .line 100148
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/widget/header/m$a;-><init>(Lcom/meituan/android/beauty/widget/header/m;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    add-int/lit8 v2, v2, -0x1

    .line 100156
    .line 100157
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100165
    .line 100166
    const/4 v2, 0x0

    .line 100167
    new-array v3, v2, [Ljava/lang/Object;

    .line 100168
    .line 100169
    sget-object v4, Lcom/meituan/android/beauty/widget/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const/4 v5, 0x0

    .line 100172
    const v6, 0x5fccd2

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v7

    .line 100179
    if-eqz v7, :cond_2

    .line 100180
    .line 100181
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    check-cast v3, Lcom/meituan/android/beauty/widget/header/a;

    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_2
    sget-object v3, Lcom/meituan/android/beauty/widget/header/a;->a:Lcom/meituan/android/beauty/widget/header/a;

    .line 100189
    .line 100190
    if-nez v3, :cond_3

    .line 100191
    .line 100192
    new-instance v3, Lcom/meituan/android/beauty/widget/header/a;

    .line 100193
    .line 100194
    invoke-direct {v3}, Lcom/meituan/android/beauty/widget/header/a;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    sput-object v3, Lcom/meituan/android/beauty/widget/header/a;->a:Lcom/meituan/android/beauty/widget/header/a;

    .line 100198
    .line 100199
    :cond_3
    sget-object v3, Lcom/meituan/android/beauty/widget/header/a;->a:Lcom/meituan/android/beauty/widget/header/a;

    .line 100200
    .line 100201
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->e:Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;

    .line 100205
    .line 100206
    iput-object v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->m:Landroid/text/SpannableString;

    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100214
    .line 100215
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100219
    .line 100220
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100224
    .line 100225
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/m;->a:Landroid/widget/TextView;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_4
    :goto_2
    return-void
.end method
