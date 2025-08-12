.class public final Lcom/facebook/react/views/textinput/c;
.super Lcom/facebook/react/views/textinput/f;
.source "SourceFile"


# instance fields
.field public H:Z

.field public final I:Lcom/facebook/react/views/textinput/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d0da3fb05441d56L    # 1.5241768279315333E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/f;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Lcom/facebook/react/views/textinput/c$a;

    .line 140004
    .line 140005
    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/c$a;-><init>(Lcom/facebook/react/views/textinput/c;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->I:Lcom/facebook/react/views/textinput/c$a;

    .line 140009
    .line 140010
    return-void
.end method

.method private getImageSize()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-gtz v0, :cond_0

    .line 100005
    .line 100006
    sget v0, Lcom/facebook/react/views/textinput/d;->a:I

    .line 100007
    .line 100008
    new-instance v0, Landroid/text/TextPaint;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/high16 v1, 0x41600000    # 14.0f

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 100024
    .line 100025
    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/32 v2, 0x800000

    add-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getImageSize()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    invoke-static {v0, p1, v1}, Lcom/facebook/react/views/textinput/s;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/facebook/react/views/textinput/s;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    if-nez p1, :cond_1

    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    if-nez v0, :cond_2

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_2
    iget-object v1, p1, Lcom/facebook/react/views/textinput/s;->a:Ljava/lang/String;

    .line 140026
    .line 140027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-eqz v2, :cond_3

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    add-int/2addr v3, v2

    .line 140043
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    iget-object p1, p1, Lcom/facebook/react/views/textinput/s;->b:Lcom/facebook/react/views/image/c;

    invoke-static {v1, v0, p1, v2, v3}, Lcom/facebook/react/views/textinput/d;->b(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/views/textinput/f;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->isMultiline()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->H:Z

    .line 140011
    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 140015
    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/views/textinput/f;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->I:Lcom/facebook/react/views/textinput/c$a;

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->I:Lcom/facebook/react/views/textinput/c$a;

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->I:Lcom/facebook/react/views/textinput/c$a;

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAttributedValue(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    const-string v1, ""

    .line 140008
    .line 140009
    if-nez v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    new-instance v2, Ljava/util/ArrayList;

    .line 140020
    .line 140021
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140022
    .line 140023
    .line 140024
    const/4 v3, 0x0

    .line 140025
    const/4 v4, 0x0

    .line 140026
    :goto_0
    if-ge v4, v0, :cond_3

    .line 140027
    .line 140028
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v5

    .line 140032
    if-eqz v5, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v6

    .line 140038
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getImageSize()I

    .line 140039
    .line 140040
    .line 140041
    move-result v7

    .line 140042
    invoke-static {v6, v5, v7}, Lcom/facebook/react/views/textinput/s;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/facebook/react/views/textinput/s;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v5

    .line 140046
    if-eqz v5, :cond_2

    .line 140047
    .line 140048
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    if-lez p1, :cond_13

    .line 140059
    .line 140060
    sget p1, Lcom/facebook/react/views/textinput/d;->a:I

    .line 140061
    .line 140062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140063
    .line 140064
    .line 140065
    move-result p1

    .line 140066
    if-gtz p1, :cond_4

    .line 140067
    .line 140068
    goto/16 :goto_8

    .line 140069
    .line 140070
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    if-eqz p1, :cond_5

    .line 140075
    .line 140076
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v4

    .line 140089
    const/4 v5, 0x0

    .line 140090
    const/4 v6, 0x0

    .line 140091
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140092
    .line 140093
    .line 140094
    move-result v7

    .line 140095
    if-eqz v7, :cond_d

    .line 140096
    .line 140097
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v7

    .line 140101
    check-cast v7, Lcom/facebook/react/views/textinput/s;

    .line 140102
    .line 140103
    if-eqz v7, :cond_6

    .line 140104
    .line 140105
    iget-object v8, v7, Lcom/facebook/react/views/textinput/s;->a:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v9

    .line 140111
    if-eqz v9, :cond_7

    .line 140112
    .line 140113
    goto :goto_1

    .line 140114
    :cond_7
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140115
    .line 140116
    .line 140117
    move-result v9

    .line 140118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140119
    .line 140120
    .line 140121
    move-result v10

    .line 140122
    add-int/2addr v10, v5

    .line 140123
    const/4 v11, 0x0

    .line 140124
    if-nez p1, :cond_8

    .line 140125
    .line 140126
    goto :goto_2

    .line 140127
    :cond_8
    const-class v12, Lcom/facebook/react/views/textinput/a;

    .line 140128
    .line 140129
    invoke-interface {p1, v5, v10, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v10

    .line 140133
    check-cast v10, [Lcom/facebook/react/views/textinput/a;

    .line 140134
    .line 140135
    if-eqz v10, :cond_a

    .line 140136
    .line 140137
    array-length v12, v10

    .line 140138
    if-gtz v12, :cond_9

    .line 140139
    .line 140140
    goto :goto_2

    .line 140141
    :cond_9
    array-length v12, v10

    .line 140142
    add-int/lit8 v12, v12, -0x1

    .line 140143
    .line 140144
    aget-object v10, v10, v12

    .line 140145
    .line 140146
    goto :goto_3

    .line 140147
    :cond_a
    :goto_2
    move-object v10, v11

    .line 140148
    :goto_3
    if-eqz v10, :cond_b

    .line 140149
    .line 140150
    iget-object v11, v10, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 140151
    .line 140152
    :cond_b
    if-nez v6, :cond_c

    .line 140153
    .line 140154
    if-ne v9, v5, :cond_c

    .line 140155
    .line 140156
    iget-object v7, v7, Lcom/facebook/react/views/textinput/s;->b:Lcom/facebook/react/views/image/c;

    .line 140157
    .line 140158
    invoke-static {v11, v7}, Lcom/facebook/react/views/textinput/d;->a(Lcom/facebook/react/views/image/c;Lcom/facebook/react/views/image/c;)Z

    .line 140159
    .line 140160
    .line 140161
    move-result v7

    .line 140162
    if-nez v7, :cond_c

    .line 140163
    .line 140164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140165
    .line 140166
    .line 140167
    move-result v7

    .line 140168
    add-int/2addr v7, v5

    .line 140169
    move v5, v7

    .line 140170
    goto :goto_4

    .line 140171
    :cond_c
    const/4 v6, 0x1

    .line 140172
    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    goto :goto_1

    .line 140176
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v0

    .line 140180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140181
    .line 140182
    .line 140183
    move-result v4

    .line 140184
    if-eqz v4, :cond_e

    .line 140185
    .line 140186
    goto :goto_8

    .line 140187
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140188
    .line 140189
    .line 140190
    move-result v1

    .line 140191
    if-nez p1, :cond_f

    .line 140192
    .line 140193
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140194
    .line 140195
    .line 140196
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140197
    .line 140198
    .line 140199
    move-result-object p1

    .line 140200
    goto :goto_5

    .line 140201
    :cond_f
    invoke-interface {p1, v5, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 140202
    .line 140203
    .line 140204
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v0

    .line 140208
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 140209
    .line 140210
    .line 140211
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v0

    .line 140215
    const/4 v1, 0x0

    .line 140216
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140217
    .line 140218
    .line 140219
    move-result v2

    .line 140220
    if-eqz v2, :cond_13

    .line 140221
    .line 140222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v2

    .line 140226
    check-cast v2, Lcom/facebook/react/views/textinput/s;

    .line 140227
    .line 140228
    if-eqz v2, :cond_10

    .line 140229
    .line 140230
    iget-object v4, v2, Lcom/facebook/react/views/textinput/s;->a:Ljava/lang/String;

    .line 140231
    .line 140232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140233
    .line 140234
    .line 140235
    move-result v6

    .line 140236
    if-eqz v6, :cond_11

    .line 140237
    .line 140238
    goto :goto_6

    .line 140239
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140240
    .line 140241
    .line 140242
    move-result v4

    .line 140243
    add-int/2addr v3, v4

    .line 140244
    if-gt v3, v5, :cond_12

    .line 140245
    .line 140246
    goto :goto_7

    .line 140247
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v4

    iget-object v2, v2, Lcom/facebook/react/views/textinput/s;->b:Lcom/facebook/react/views/image/c;

    invoke-static {v4, p1, v2, v1, v3}, Lcom/facebook/react/views/textinput/d;->b(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V

    :goto_7
    move v1, v3

    goto :goto_6

    :cond_13
    :goto_8
    return-void
.end method

.method public setDisableLineBreakOnFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->H:Z

    return-void
.end method
