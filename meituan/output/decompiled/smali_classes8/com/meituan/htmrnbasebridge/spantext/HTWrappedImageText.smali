.class public Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;
.super Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;,
        Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;,
        Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager<",
        "Lcom/meituan/htmrnbasebridge/basecomponent/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b9b25dafada652aL    # 1.92696534189703E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfeed76

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private createSpanTextView(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;)Landroid/widget/TextView;
    .locals 11

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
    sget-object v3, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20a77a

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
    check-cast p1, Landroid/widget/TextView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->prepareText()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->text:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_5

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_0

    .line 120042
    .line 120043
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120044
    .line 120045
    const/4 v4, -0x2

    .line 120046
    invoke-direct {v3, v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v4, Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v5, Landroid/text/SpannableString;

    .line 120055
    .line 120056
    iget-object v6, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->text:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v6, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->headImage:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 120062
    .line 120063
    const/16 v7, 0x21

    .line 120064
    .line 120065
    const v8, 0x7f08064b

    .line 120066
    .line 120067
    .line 120068
    if-eqz v6, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v6}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->isValid()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-eqz v6, :cond_2

    .line 120075
    .line 120076
    new-instance v6, Lcom/meituan/htmrnbasebridge/spantext/a;

    .line 120077
    .line 120078
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v9

    .line 120082
    iget-object v10, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->headImage:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 120083
    .line 120084
    invoke-direct {v6, v1, v4, v9, v10}, Lcom/meituan/htmrnbasebridge/spantext/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;ILcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5, v6, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    iget-object v2, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->tailImage:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 120091
    .line 120092
    if-eqz v2, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {v2}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->isValid()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-eqz v2, :cond_3

    .line 120099
    .line 120100
    new-instance v2, Lcom/meituan/htmrnbasebridge/spantext/a;

    .line 120101
    .line 120102
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    iget-object v8, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->tailImage:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 120107
    .line 120108
    invoke-direct {v2, v1, v4, v6, v8}, Lcom/meituan/htmrnbasebridge/spantext/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;ILcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->text:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    sub-int/2addr v1, v0

    .line 120118
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->text:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    invoke-virtual {v5, v2, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->textStyle:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;

    .line 120128
    .line 120129
    if-eqz v0, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->textStyle:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;

    .line 120139
    .line 120140
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->getColor()I

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120145
    .line 120146
    .line 120147
    const/4 v0, 0x2

    .line 120148
    iget-object v1, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->textStyle:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;

    .line 120149
    .line 120150
    iget v1, v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontSize:F

    .line 120151
    .line 120152
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->textStyle:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;

    .line 120156
    .line 120157
    iget v0, v0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->width:I

    .line 120158
    .line 120159
    if-lez v0, :cond_4

    .line 120160
    .line 120161
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    iget v0, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->numberOfLines:I

    .line 120165
    .line 120166
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120167
    .line 120168
    .line 120169
    iget v0, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->lineSpacingExtra:F

    .line 120170
    .line 120171
    iget p1, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->lineSpacingMultiplier:F

    .line 120172
    .line 120173
    invoke-virtual {v4, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120180
    return-object v4

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateInlineImage(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v3, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x479692

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
    if-eqz p1, :cond_a

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto/16 :goto_1

    .line 170029
    .line 170030
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-eqz v1, :cond_a

    .line 170035
    .line 170036
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-nez v3, :cond_2

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-eqz v3, :cond_a

    .line 170048
    .line 170049
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    if-eqz v4, :cond_3

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    sget-object v5, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$a;->a:[I

    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    aget v4, v5, v4

    .line 170071
    .line 170072
    if-eq v4, v2, :cond_9

    .line 170073
    .line 170074
    if-eq v4, v0, :cond_4

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_4
    const-string v4, "width"

    .line 170078
    .line 170079
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_5

    .line 170084
    .line 170085
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170086
    .line 170087
    .line 170088
    move-result v3

    .line 170089
    iput v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->width:I

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_5
    const-string v4, "height"

    .line 170093
    .line 170094
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-eqz v4, :cond_6

    .line 170099
    .line 170100
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170101
    .line 170102
    .line 170103
    move-result v3

    .line 170104
    iput v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->height:I

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    const-string v4, "marginLeft"

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
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    iput v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->marginLeft:I

    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_7
    const-string v4, "marginBottom"

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
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170131
    .line 170132
    .line 170133
    move-result v3

    .line 170134
    iput v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->marginBottom:I

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_8
    const-string v4, "marginRight"

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
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170146
    .line 170147
    .line 170148
    move-result v3

    .line 170149
    iput v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->marginRight:I

    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_9
    const-string v4, "url"

    .line 170153
    .line 170154
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v4

    .line 170158
    if-eqz v4, :cond_2

    .line 170159
    .line 170160
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    iput-object v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->url:Ljava/lang/String;

    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_a
    :goto_1
    return-void
.end method

.method private updateStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;Ljava/lang/String;D)V
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

    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92fd56

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

    iput p2, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->numberOfLines:I

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

    iput p2, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->lineSpacingExtra:F

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

    iput p2, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->lineSpacingMultiplier:F

    :cond_4
    :goto_0
    return-void
.end method

.method private updateStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x50449f

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
    new-instance p2, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 220043
    .line 220044
    invoke-direct {p2}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    iput-object p2, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->headImage:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 220048
    .line 220049
    invoke-direct {p0, p2, p3}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->updateInlineImage(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;Lcom/facebook/react/bridge/ReadableMap;)V

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
    new-instance p2, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 220062
    .line 220063
    invoke-direct {p2}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;-><init>()V

    .line 220064
    .line 220065
    .line 220066
    iput-object p2, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->tailImage:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;

    .line 220067
    .line 220068
    invoke-direct {p0, p2, p3}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->updateInlineImage(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;Lcom/facebook/react/bridge/ReadableMap;)V

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
    new-instance p2, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;

    .line 220081
    .line 220082
    invoke-direct {p2}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    iput-object p2, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->textStyle:Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;

    .line 220086
    .line 220087
    invoke-direct {p0, p2, p3}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->updateTextStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220088
    .line 220089
    .line 220090
    :cond_4
    :goto_0
    return-void
.end method

.method private updateStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7106f3

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
    iput-object p3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;->text:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private updateTextStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v3, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7f8f8d

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
    sget-object v5, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$a;->a:[I

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
    iput v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->width:I

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
    iput v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontSize:F

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
    iput-object v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->color:Ljava/lang/String;

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
    iput-object v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontWeight:Ljava/lang/String;

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
    iput-object v3, p1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontFamily:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/htmrnbasebridge/basecomponent/c;
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13eba3

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
    check-cast p1, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/htmrnbasebridge/basecomponent/c;-><init>(Landroid/content/Context;)V

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

    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe82c35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/htmrnbasebridge/basecomponent/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82984d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTWrappedText"

    return-object v0
.end method

.method public setParams(Lcom/meituan/htmrnbasebridge/basecomponent/c;Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v3, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x50f7a2

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
    new-instance v3, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;

    .line 170041
    .line 170042
    invoke-direct {v3}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;-><init>()V

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
    sget-object v6, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$a;->a:[I

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
    invoke-direct {p0, v3, v4, v5}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->updateStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

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
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->updateStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;Ljava/lang/String;D)V

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
    invoke-direct {p0, v3, v4, v5}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->updateStyle(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_7
    invoke-direct {p0, v3}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;->createSpanTextView(Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextSpan;)Landroid/widget/TextView;

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
