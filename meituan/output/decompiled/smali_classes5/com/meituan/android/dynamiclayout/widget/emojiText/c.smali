.class public final Lcom/meituan/android/dynamiclayout/widget/emojiText/c;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/facebook/litho/ComponentContext;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->a:I

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->b:Lcom/facebook/litho/ComponentContext;

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 430000
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/4 v1, 0x3

    .line 430005
    if-nez v0, :cond_0

    .line 430006
    .line 430007
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    const-string v0, "textPaint \u662f\u7a7a\u7684 "

    .line 430013
    .line 430014
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430018
    .line 430019
    .line 430020
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->c:I

    .line 430029
    .line 430030
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/widget/common/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v2

    .line 430034
    if-nez v2, :cond_1

    .line 430035
    .line 430036
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    const-string v0, "layout \u662f\u7a7a\u7684 "

    .line 430042
    .line 430043
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 430054
    .line 430055
    .line 430056
    return-void

    .line 430057
    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->a:I

    .line 430062
    .line 430063
    if-ge v3, v4, :cond_2

    .line 430064
    .line 430065
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 430066
    .line 430067
    .line 430068
    goto/16 :goto_2

    .line 430069
    .line 430070
    :cond_2
    const/4 v7, 0x1

    .line 430071
    sub-int/2addr v4, v7

    .line 430072
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v3

    .line 430076
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->a:I

    .line 430077
    .line 430078
    sub-int/2addr v4, v7

    .line 430079
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 430080
    .line 430081
    .line 430082
    move-result v8

    .line 430083
    if-gt v8, v3, :cond_3

    .line 430084
    .line 430085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430088
    .line 430089
    .line 430090
    const-string v0, "\u6587\u6848\u8d77\u59cb\u4f4d\u7f6e\u9519\u8bef "

    .line 430091
    .line 430092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 430103
    .line 430104
    .line 430105
    return-void

    .line 430106
    :cond_3
    const-string v9, "..."

    .line 430107
    .line 430108
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 430109
    .line 430110
    .line 430111
    move-result v1

    .line 430112
    float-to-int v1, v1

    .line 430113
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->a:I

    .line 430114
    .line 430115
    sub-int/2addr v4, v7

    .line 430116
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 430117
    .line 430118
    .line 430119
    move-result v2

    .line 430120
    int-to-float v5, v1

    .line 430121
    add-float/2addr v2, v5

    .line 430122
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->c:I

    .line 430123
    .line 430124
    int-to-float v1, v1

    .line 430125
    cmpl-float v1, v2, v1

    .line 430126
    .line 430127
    if-lez v1, :cond_c

    .line 430128
    .line 430129
    const/4 v4, 0x0

    .line 430130
    const/4 v6, 0x0

    .line 430131
    move-object v1, p1

    .line 430132
    move v2, v3

    .line 430133
    move v3, v8

    .line 430134
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 430135
    .line 430136
    .line 430137
    move-result v0

    .line 430138
    sub-int/2addr v8, v0

    .line 430139
    if-le v8, v7, :cond_4

    .line 430140
    .line 430141
    add-int/lit8 v8, v8, -0x1

    .line 430142
    .line 430143
    :cond_4
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 430144
    .line 430145
    if-eqz v0, :cond_5

    .line 430146
    .line 430147
    move-object v0, p1

    .line 430148
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 430149
    .line 430150
    goto :goto_0

    .line 430151
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 430152
    .line 430153
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 430154
    .line 430155
    .line 430156
    :goto_0
    sget-object v1, Lcom/dianping/homefeed/expression/a;->b:Ljava/util/regex/Pattern;

    .line 430157
    .line 430158
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v1

    .line 430162
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 430163
    .line 430164
    .line 430165
    move-result v2

    .line 430166
    if-eqz v2, :cond_8

    .line 430167
    .line 430168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 430169
    .line 430170
    .line 430171
    move-result v2

    .line 430172
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 430173
    .line 430174
    .line 430175
    move-result v3

    .line 430176
    if-ge v2, v8, :cond_7

    .line 430177
    .line 430178
    if-le v3, v8, :cond_7

    .line 430179
    .line 430180
    sub-int/2addr v3, v2

    .line 430181
    const/4 v4, 0x5

    .line 430182
    if-ge v3, v4, :cond_7

    .line 430183
    .line 430184
    if-lez v2, :cond_7

    .line 430185
    .line 430186
    move v8, v2

    .line 430187
    goto :goto_1

    .line 430188
    :cond_7
    if-le v2, v8, :cond_6

    .line 430189
    .line 430190
    :cond_8
    sget-object v1, Lcom/dianping/homefeed/expression/a;->c:Ljava/util/regex/Pattern;

    .line 430191
    .line 430192
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v0

    .line 430196
    :cond_9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 430197
    .line 430198
    .line 430199
    move-result v1

    .line 430200
    if-eqz v1, :cond_b

    .line 430201
    .line 430202
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 430203
    .line 430204
    .line 430205
    move-result v1

    .line 430206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 430207
    .line 430208
    .line 430209
    move-result v2

    .line 430210
    if-ge v1, v8, :cond_a

    .line 430211
    .line 430212
    if-le v2, v8, :cond_a

    .line 430213
    .line 430214
    if-lez v1, :cond_a

    .line 430215
    .line 430216
    move v8, v1

    .line 430217
    goto :goto_1

    .line 430218
    :cond_a
    if-le v1, v8, :cond_9

    .line 430219
    .line 430220
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 430221
    invoke-interface {p1, v0, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p1

    .line 430225
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 430226
    .line 430227
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 430228
    .line 430229
    .line 430230
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430234
    .line 430235
    .line 430236
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 430237
    .line 430238
    .line 430239
    goto :goto_2

    .line 430240
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 430241
    .line 430242
    .line 430243
    :goto_2
    return-void
.end method

.method public setNodeData(Lcom/meituan/android/dynamiclayout/widget/emojiText/e;)V
    .locals 10

    .line 120000
    if-eqz p1, :cond_d

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->i0()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_d

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->b:Lcom/facebook/litho/ComponentContext;

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_3

    .line 120017
    .line 120018
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->g0()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->a:I

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->i0()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->J0:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->J0:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->f0()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120046
    .line 120047
    const/4 v4, -0x1

    .line 120048
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    iget v4, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->O0:I

    .line 120053
    .line 120054
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120055
    .line 120056
    .line 120057
    iput v3, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->O0:I

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->h0()I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->g0()I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    const/4 v6, 0x1

    .line 120068
    if-lez v5, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->g0()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const/4 v5, 0x1

    .line 120076
    :goto_0
    iget-object v7, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120077
    .line 120078
    const/16 v8, 0x190

    .line 120079
    .line 120080
    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    iget v8, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->M0:I

    .line 120085
    .line 120086
    invoke-virtual {p1, v8, v7}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120087
    .line 120088
    .line 120089
    iput v7, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->M0:I

    .line 120090
    .line 120091
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120092
    .line 120093
    .line 120094
    int-to-float p1, v2

    .line 120095
    const/4 v3, 0x0

    .line 120096
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120097
    .line 120098
    .line 120099
    int-to-float p1, v4

    .line 120100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120101
    .line 120102
    invoke-virtual {p0, p1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120106
    .line 120107
    .line 120108
    if-lez v7, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const/16 v4, 0x3e8

    .line 120115
    .line 120116
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 120121
    .line 120122
    .line 120123
    move-result v7

    .line 120124
    and-int/lit8 v7, v7, 0x2

    .line 120125
    .line 120126
    if-eqz v7, :cond_2

    .line 120127
    .line 120128
    const/4 v7, 0x1

    .line 120129
    goto :goto_1

    .line 120130
    :cond_2
    const/4 v7, 0x0

    .line 120131
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120132
    .line 120133
    const/16 v9, 0x1c

    .line 120134
    .line 120135
    if-lt v8, v9, :cond_3

    .line 120136
    .line 120137
    invoke-static {p1, v4, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_b

    .line 120149
    .line 120150
    const-string p1, " "

    .line 120151
    .line 120152
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    array-length v1, p1

    .line 120157
    const/4 v4, 0x0

    .line 120158
    const-string v7, "ellipsize"

    .line 120159
    .line 120160
    if-ne v1, v6, :cond_6

    .line 120161
    .line 120162
    aget-object v1, p1, v3

    .line 120163
    .line 120164
    const-string v8, "clip"

    .line 120165
    .line 120166
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-eqz v1, :cond_4

    .line 120171
    .line 120172
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_4
    aget-object p1, p1, v3

    .line 120177
    .line 120178
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    if-eqz p1, :cond_c

    .line 120183
    .line 120184
    if-ne v5, v6, :cond_5

    .line 120185
    .line 120186
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120187
    .line 120188
    .line 120189
    :cond_5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 120190
    .line 120191
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_6
    array-length v1, p1

    .line 120196
    if-le v1, v6, :cond_c

    .line 120197
    .line 120198
    aget-object v1, p1, v6

    .line 120199
    .line 120200
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_8

    .line 120205
    .line 120206
    if-ne v5, v6, :cond_7

    .line 120207
    .line 120208
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120209
    .line 120210
    .line 120211
    :cond_7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120212
    .line 120213
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_8
    aget-object p1, p1, v3

    .line 120218
    .line 120219
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-eqz p1, :cond_a

    .line 120224
    .line 120225
    if-ne v5, v6, :cond_9

    .line 120226
    .line 120227
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120228
    .line 120229
    .line 120230
    :cond_9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 120231
    .line 120232
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_2

    .line 120236
    :cond_a
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_b
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120241
    .line 120242
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_c
    :goto_2
    sget-object p1, Lcom/dianping/homefeed/expression/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    sget-object p1, Lcom/dianping/homefeed/expression/e$c;->a:Lcom/dianping/homefeed/expression/e;

    .line 120248
    .line 120249
    const v1, 0x3f8ccccd    # 1.1f

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1, v0, v2, v1}, Lcom/dianping/homefeed/expression/e;->a(Ljava/lang/CharSequence;IF)Ljava/lang/CharSequence;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120260
    .line 120261
    .line 120262
    return-void

    .line 120263
    :cond_d
    :goto_3
    const/16 p1, 0x8

    .line 120264
    .line 120265
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120266
    .line 120267
    .line 120268
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 430000
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 430001
    .line 430002
    .line 430003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430004
    .line 430005
    const/16 v1, 0x1d

    .line 430006
    .line 430007
    if-ge v0, v1, :cond_1

    .line 430008
    .line 430009
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/widget/config/a;->a:Z

    .line 430010
    .line 430011
    if-eqz v0, :cond_1

    .line 430012
    .line 430013
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->c:I

    .line 430014
    .line 430015
    if-nez v0, :cond_0

    .line 430016
    .line 430017
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;

    .line 430022
    .line 430023
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;-><init>(Lcom/meituan/android/dynamiclayout/widget/emojiText/c;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->d(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    :goto_0
    return-void
.end method
