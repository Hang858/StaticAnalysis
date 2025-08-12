.class public Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;
.super Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;,
        Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;,
        Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager<",
        "Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c5fd81f12b2f714L    # -6.739946835660926E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x73af57

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private createSpanTextView(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;)Landroid/widget/TextView;
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc44065

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Landroid/widget/TextView;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->prepareText()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v12

    .line 120035
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_5

    .line 120042
    .line 120043
    if-nez v12, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_1

    .line 120046
    .line 120047
    :cond_1
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 120048
    .line 120049
    const/4 v3, -0x2

    .line 120050
    invoke-direct {v13, v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v14, Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-direct {v14, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v15, Landroid/text/SpannableString;

    .line 120059
    .line 120060
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->headImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120066
    .line 120067
    const/16 v11, 0x21

    .line 120068
    .line 120069
    const v16, 0x7f081960

    .line 120070
    .line 120071
    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v3}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->isValid()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    new-instance v3, Lcom/meituan/android/travel/widgets/d;

    .line 120081
    .line 120082
    iget-object v5, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->headImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120083
    .line 120084
    iget-object v8, v5, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->url:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v9

    .line 120090
    iget-object v5, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->headImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120091
    .line 120092
    iget v5, v5, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->width:I

    .line 120093
    .line 120094
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v10

    .line 120098
    iget-object v5, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->headImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120099
    .line 120100
    iget v5, v5, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->height:I

    .line 120101
    .line 120102
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v17

    .line 120106
    move-object v5, v3

    .line 120107
    move-object v6, v12

    .line 120108
    move-object v7, v14

    .line 120109
    const/16 v0, 0x21

    .line 120110
    .line 120111
    move/from16 v11, v17

    .line 120112
    .line 120113
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/travel/widgets/d;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v15, v3, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    const/16 v0, 0x21

    .line 120121
    .line 120122
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->tailImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120123
    .line 120124
    if-eqz v3, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {v3}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->isValid()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_3

    .line 120131
    .line 120132
    new-instance v10, Lcom/meituan/android/travel/widgets/d;

    .line 120133
    .line 120134
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->tailImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120135
    .line 120136
    iget-object v6, v3, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->url:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v7

    .line 120142
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->tailImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120143
    .line 120144
    iget v3, v3, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->width:I

    .line 120145
    .line 120146
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v8

    .line 120150
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->tailImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 120151
    .line 120152
    iget v3, v3, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->height:I

    .line 120153
    .line 120154
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v9

    .line 120158
    move-object v3, v10

    .line 120159
    move-object v4, v12

    .line 120160
    move-object v5, v14

    .line 120161
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/travel/widgets/d;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v3, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    sub-int/2addr v3, v2

    .line 120171
    iget-object v2, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    invoke-virtual {v15, v10, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120178
    .line 120179
    .line 120180
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->textStyle:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;

    .line 120181
    .line 120182
    if-eqz v0, :cond_4

    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->textStyle:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->getColor()I

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120198
    .line 120199
    .line 120200
    const/4 v0, 0x2

    .line 120201
    iget-object v2, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->textStyle:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;

    .line 120202
    .line 120203
    iget v2, v2, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->fontSize:F

    .line 120204
    .line 120205
    invoke-virtual {v14, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->textStyle:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;

    .line 120209
    .line 120210
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->width:I

    .line 120211
    .line 120212
    if-lez v0, :cond_4

    .line 120213
    .line 120214
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120215
    .line 120216
    .line 120217
    :cond_4
    iget v0, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->numberOfLines:I

    .line 120218
    .line 120219
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120220
    .line 120221
    .line 120222
    iget v0, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->lineSpacingExtra:F

    .line 120223
    .line 120224
    iget v2, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->lineSpacingMultiplier:F

    .line 120225
    .line 120226
    invoke-virtual {v14, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120227
    .line 120228
    .line 120229
    iget v0, v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->numberOfLines:I

    .line 120230
    .line 120231
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120238
    .line 120239
    .line 120240
    return-object v14

    .line 120241
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 120242
    return-object v0
.end method

.method private updateInlineImage(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc69f0d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_9

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_1

    .line 170029
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-eqz v1, :cond_9

    .line 170034
    .line 170035
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-nez v3, :cond_2

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_9

    .line 170047
    .line 170048
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_3

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_3
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    sget-object v5, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$a;->a:[I

    .line 170064
    .line 170065
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    aget v4, v5, v4

    .line 170070
    .line 170071
    if-eq v4, v2, :cond_8

    .line 170072
    .line 170073
    if-eq v4, v0, :cond_4

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_4
    const-string v4, "width"

    .line 170077
    .line 170078
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    if-eqz v4, :cond_5

    .line 170083
    .line 170084
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    iput v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->width:I

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    const-string v4, "height"

    .line 170092
    .line 170093
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-eqz v4, :cond_6

    .line 170098
    .line 170099
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170100
    .line 170101
    .line 170102
    move-result v3

    .line 170103
    iput v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->height:I

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_6
    const-string v4, "margin"

    .line 170107
    .line 170108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    if-eqz v4, :cond_7

    .line 170113
    .line 170114
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    iput v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->margin:I

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_7
    const-string v4, "bottom"

    .line 170122
    .line 170123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v4

    .line 170127
    if-eqz v4, :cond_2

    .line 170128
    .line 170129
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170130
    .line 170131
    .line 170132
    move-result v3

    .line 170133
    iput v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->bottom:I

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_8
    const-string v4, "url"

    .line 170137
    .line 170138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v4

    .line 170142
    if-eqz v4, :cond_2

    .line 170143
    .line 170144
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    iput-object v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;->url:Ljava/lang/String;

    .line 170149
    .line 170150
    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method private updateStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;Ljava/lang/String;D)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe2c08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "numberOfLines"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iput p2, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->numberOfLines:I

    goto :goto_0

    :cond_2
    const-string v0, "lineSpacingExtra"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    .line 9
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p2

    iput p2, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->lineSpacingExtra:F

    goto :goto_0

    :cond_3
    const-string v0, "lineSpacingMultiplier"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->lineSpacingMultiplier:F

    :cond_4
    :goto_0
    return-void
.end method

.method private updateStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb641ed

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    const-string v0, "headImage"

    .line 220035
    .line 220036
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    new-instance p2, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 220043
    .line 220044
    invoke-direct {p2}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    iput-object p2, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->headImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 220048
    .line 220049
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->updateInlineImage(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_2
    const-string v0, "tailImage"

    .line 220054
    .line 220055
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-eqz v0, :cond_3

    .line 220060
    .line 220061
    new-instance p2, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 220062
    .line 220063
    invoke-direct {p2}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;-><init>()V

    .line 220064
    .line 220065
    .line 220066
    iput-object p2, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->tailImage:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;

    .line 220067
    .line 220068
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->updateInlineImage(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$InlineImage;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_3
    const-string v0, "textStyle"

    .line 220073
    .line 220074
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p2

    .line 220078
    if-eqz p2, :cond_4

    .line 220079
    .line 220080
    new-instance p2, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;

    .line 220081
    .line 220082
    invoke-direct {p2}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    iput-object p2, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->textStyle:Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;

    .line 220086
    .line 220087
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->updateTextStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220088
    .line 220089
    .line 220090
    :cond_4
    :goto_0
    return-void
.end method

.method private updateStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8851

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "text"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iput-object p3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;->text:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private updateTextStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7e930b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_9

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_1

    .line 170029
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-eqz v1, :cond_9

    .line 170034
    .line 170035
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-nez v3, :cond_2

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_9

    .line 170047
    .line 170048
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_3

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_3
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    sget-object v5, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$a;->a:[I

    .line 170064
    .line 170065
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    aget v4, v5, v4

    .line 170070
    .line 170071
    if-eq v4, v2, :cond_6

    .line 170072
    .line 170073
    if-eq v4, v0, :cond_4

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_4
    const-string v4, "width"

    .line 170077
    .line 170078
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    if-eqz v4, :cond_5

    .line 170083
    .line 170084
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    iput v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->width:I

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    const-string v4, "fontSize"

    .line 170092
    .line 170093
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-eqz v4, :cond_2

    .line 170098
    .line 170099
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v3

    .line 170103
    double-to-float v3, v3

    .line 170104
    iput v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->fontSize:F

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    const-string v4, "color"

    .line 170108
    .line 170109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    if-eqz v4, :cond_7

    .line 170114
    .line 170115
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    iput-object v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->color:Ljava/lang/String;

    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_7
    const-string v4, "fontWeight"

    .line 170123
    .line 170124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    if-eqz v4, :cond_8

    .line 170129
    .line 170130
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    iput-object v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->fontWeight:Ljava/lang/String;

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_8
    const-string v4, "fontFamily"

    .line 170138
    .line 170139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v4

    .line 170143
    if-eqz v4, :cond_2

    .line 170144
    .line 170145
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    iput-object v3, p1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextStyle;->fontFamily:Ljava/lang/String;

    .line 170150
    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89e8c7

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
    check-cast p1, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfee96c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/mrn/component/common/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe45aee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTWrappedText"

    return-object v0
.end method

.method public setParams(Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "params"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5f4b9f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    if-eqz v1, :cond_8

    .line 170032
    .line 170033
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-nez v3, :cond_2

    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_2
    new-instance v3, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;

    .line 170041
    .line 170042
    invoke-direct {v3}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_7

    .line 170050
    .line 170051
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_3

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    sget-object v6, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$a;->a:[I

    .line 170067
    .line 170068
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    aget v5, v6, v5

    .line 170073
    .line 170074
    if-eq v5, v2, :cond_6

    .line 170075
    .line 170076
    if-eq v5, v0, :cond_5

    .line 170077
    .line 170078
    const/4 v6, 0x3

    .line 170079
    if-eq v5, v6, :cond_4

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    invoke-direct {p0, v3, v4, v5}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->updateStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_5
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v5

    .line 170094
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->updateStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;Ljava/lang/String;D)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_6
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v5

    .line 170102
    invoke-direct {p0, v3, v4, v5}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->updateStyle(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_7
    invoke-direct {p0, v3}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;->createSpanTextView(Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager$TextSpan;)Landroid/widget/TextView;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    if-eqz p2, :cond_8

    .line 170111
    .line 170112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170113
    .line 170114
    .line 170115
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170116
    .line 170117
    const/4 v1, -0x1

    .line 170118
    const/4 v2, -0x2

    .line 170119
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170120
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_1
    return-void
.end method
