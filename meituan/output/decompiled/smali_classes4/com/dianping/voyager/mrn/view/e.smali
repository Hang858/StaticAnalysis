.class public final Lcom/dianping/voyager/mrn/view/e;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/richtext/BaseRichTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ba9b37b724ad934L    # 2.3500828782178965E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x177aba

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/richtext/BaseRichTextView;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Lcom/dianping/richtext/BaseRichTextView;-><init>(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/voyager/mrn/view/e;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140030
    .line 140031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method


# virtual methods
.method public final m(Lcom/dianping/gcmrnmodule/components/textview/a;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9261fe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_9

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/e;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140024
    .line 140025
    sget-object v3, Lcom/dianping/voyager/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    const/4 v3, 0x2

    .line 140028
    new-array v4, v3, [Ljava/lang/Object;

    .line 140029
    .line 140030
    aput-object v1, v4, v2

    .line 140031
    .line 140032
    aput-object p1, v4, v0

    .line 140033
    .line 140034
    sget-object v5, Lcom/dianping/voyager/mrn/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140035
    .line 140036
    const/4 v6, 0x0

    .line 140037
    const v7, 0xeb83d7

    .line 140038
    .line 140039
    .line 140040
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v8

    .line 140044
    if-eqz v8, :cond_1

    .line 140045
    .line 140046
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    goto/16 :goto_3

    .line 140050
    .line 140051
    :cond_1
    iget-object v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->a:Ljava/lang/String;

    .line 140052
    .line 140053
    new-instance v5, Lcom/dianping/voyager/mrn/view/f;

    .line 140054
    .line 140055
    invoke-direct {v5}, Lcom/dianping/voyager/mrn/view/f;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v1, v4, v5}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;Lcom/dianping/richtext/BaseRichTextView$d;)V

    .line 140059
    .line 140060
    .line 140061
    iget-boolean v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->v:Z

    .line 140062
    .line 140063
    if-eqz v4, :cond_2

    .line 140064
    .line 140065
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->w:F

    .line 140066
    .line 140067
    const/4 v5, 0x0

    .line 140068
    cmpl-float v4, v4, v5

    .line 140069
    .line 140070
    if-lez v4, :cond_2

    .line 140071
    .line 140072
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->x:F

    .line 140073
    .line 140074
    cmpl-float v4, v4, v5

    .line 140075
    .line 140076
    if-lez v4, :cond_2

    .line 140077
    .line 140078
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->l:I

    .line 140079
    .line 140080
    if-ne v4, v0, :cond_2

    .line 140081
    .line 140082
    iget-boolean v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->z:Z

    .line 140083
    .line 140084
    if-nez v4, :cond_2

    .line 140085
    .line 140086
    invoke-static {v1, v0}, Landroid/support/v4/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 140087
    .line 140088
    .line 140089
    sget v4, Lcom/dianping/voyager/mrn/view/g;->a:I

    .line 140090
    .line 140091
    sget v5, Lcom/dianping/voyager/mrn/view/g;->b:I

    .line 140092
    .line 140093
    sget v6, Lcom/dianping/voyager/mrn/view/g;->c:I

    .line 140094
    .line 140095
    invoke-static {v1, v4, v5, v6, v3}, Landroid/support/v4/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_2
    invoke-static {v1, v2}, Landroid/support/v4/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 140100
    .line 140101
    .line 140102
    :goto_0
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->c:F

    .line 140103
    .line 140104
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 140105
    .line 140106
    .line 140107
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->e:I

    .line 140108
    .line 140109
    invoke-virtual {v1, v3}, Lcom/dianping/richtext/BaseRichTextView;->setTextColor(I)V

    .line 140110
    .line 140111
    .line 140112
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->t:F

    .line 140113
    .line 140114
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->r:F

    .line 140115
    .line 140116
    iget v5, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->s:F

    .line 140117
    .line 140118
    iget v6, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->f:I

    .line 140119
    .line 140120
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 140121
    .line 140122
    .line 140123
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->A:I

    .line 140124
    .line 140125
    if-nez v3, :cond_4

    .line 140126
    .line 140127
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->E:I

    .line 140128
    .line 140129
    if-nez v4, :cond_4

    .line 140130
    .line 140131
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->C:I

    .line 140132
    .line 140133
    if-nez v4, :cond_4

    .line 140134
    .line 140135
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->B:I

    .line 140136
    .line 140137
    if-nez v4, :cond_4

    .line 140138
    .line 140139
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->D:I

    .line 140140
    .line 140141
    if-eqz v4, :cond_3

    .line 140142
    .line 140143
    goto :goto_1

    .line 140144
    :cond_3
    const/4 v3, 0x0

    .line 140145
    const/4 v4, 0x0

    .line 140146
    const/4 v5, 0x0

    .line 140147
    const/4 v6, 0x0

    .line 140148
    goto :goto_2

    .line 140149
    :cond_4
    :goto_1
    iget v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->E:I

    .line 140150
    .line 140151
    if-nez v4, :cond_5

    .line 140152
    .line 140153
    iget v5, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->C:I

    .line 140154
    .line 140155
    if-nez v5, :cond_5

    .line 140156
    .line 140157
    iget v5, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->B:I

    .line 140158
    .line 140159
    if-nez v5, :cond_5

    .line 140160
    .line 140161
    iget v5, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->D:I

    .line 140162
    .line 140163
    if-nez v5, :cond_5

    .line 140164
    .line 140165
    move v4, v3

    .line 140166
    move v5, v4

    .line 140167
    move v6, v5

    .line 140168
    goto :goto_2

    .line 140169
    :cond_5
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->C:I

    .line 140170
    .line 140171
    iget v5, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->B:I

    .line 140172
    .line 140173
    iget v6, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->D:I

    .line 140174
    .line 140175
    move v9, v4

    .line 140176
    move v4, v3

    .line 140177
    move v3, v9

    .line 140178
    :goto_2
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v3

    .line 140185
    iget-boolean v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->p:Z

    .line 140186
    .line 140187
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 140188
    .line 140189
    .line 140190
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v3

    .line 140194
    iget-boolean v4, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->o:Z

    .line 140195
    .line 140196
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 140197
    .line 140198
    .line 140199
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->i:I

    .line 140200
    .line 140201
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 140202
    .line 140203
    .line 140204
    iget-object v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->y:Lcom/dianping/gcmrnmodule/components/textview/a$a;

    .line 140205
    .line 140206
    iget-object v3, v3, Lcom/dianping/gcmrnmodule/components/textview/a$a;->a:Landroid/text/TextUtils$TruncateAt;

    .line 140207
    .line 140208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140209
    .line 140210
    .line 140211
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140212
    .line 140213
    const/16 v4, 0x17

    .line 140214
    .line 140215
    if-lt v3, v4, :cond_6

    .line 140216
    .line 140217
    iget-object v5, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->y:Lcom/dianping/gcmrnmodule/components/textview/a$a;

    .line 140218
    .line 140219
    iget v5, v5, Lcom/dianping/gcmrnmodule/components/textview/a$a;->b:I

    .line 140220
    .line 140221
    const/4 v6, -0x1

    .line 140222
    if-eq v5, v6, :cond_6

    .line 140223
    .line 140224
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 140225
    .line 140226
    .line 140227
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v5

    .line 140231
    iget-object v6, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->h:Landroid/graphics/Typeface;

    .line 140232
    .line 140233
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140234
    .line 140235
    .line 140236
    if-lt v3, v4, :cond_7

    .line 140237
    .line 140238
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->n:F

    .line 140239
    .line 140240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140241
    .line 140242
    invoke-virtual {v1, v3, v4}, Lcom/dianping/richtext/BaseRichTextView;->setOriginalLineSpacing(FF)V

    .line 140243
    .line 140244
    .line 140245
    :cond_7
    iget v3, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->l:I

    .line 140246
    .line 140247
    if-gt v3, v0, :cond_8

    .line 140248
    .line 140249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140250
    .line 140251
    .line 140252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 140253
    .line 140254
    .line 140255
    goto :goto_3

    .line 140256
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140257
    .line 140258
    .line 140259
    iget p1, p1, Lcom/dianping/gcmrnmodule/components/textview/a;->l:I

    .line 140260
    .line 140261
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140262
    .line 140263
    .line 140264
    :cond_9
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    sget-object p2, Lcom/dianping/voyager/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x5736b0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/mrn/view/e;->a:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/dianping/voyager/mrn/view/e;->a:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x7943a6

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/e;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 410035
    .line 410036
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/e;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 410040
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/dianping/voyager/mrn/view/e;->a:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
