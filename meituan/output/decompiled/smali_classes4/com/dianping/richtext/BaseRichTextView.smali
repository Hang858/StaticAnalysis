.class public Lcom/dianping/richtext/BaseRichTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/richtext/k;
.implements Lcom/dianping/richtext/b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/richtext/BaseRichTextView$b;,
        Lcom/dianping/richtext/BaseRichTextView$d;,
        Lcom/dianping/richtext/BaseRichTextView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mJsonSpacing:F

.field public mNeedChangeStyle:Z

.field public mRichSpacingExtra:F

.field public onTextClickListener:Lcom/dianping/richtext/BaseRichTextView$c;

.field public resultString:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ddf413b5bbb852bL    # -2.0003423690547753E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x72c34

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/richtext/BaseRichTextView;->mNeedChangeStyle:Z

    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    invoke-direct {p0, p1, v0}, Lcom/dianping/richtext/BaseRichTextView;->initRichTextView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0x95a045

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/richtext/BaseRichTextView;->mNeedChangeStyle:Z

    .line 410028
    .line 410029
    invoke-direct {p0, p1, p2}, Lcom/dianping/richtext/BaseRichTextView;->initRichTextView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object v2, v0, p3

    .line 520019
    .line 520020
    sget-object p3, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0x9dd9a4

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/richtext/BaseRichTextView;->mNeedChangeStyle:Z

    .line 520036
    .line 520037
    invoke-direct {p0, p1, p2}, Lcom/dianping/richtext/BaseRichTextView;->initRichTextView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 520038
    .line 520039
    .line 520040
    return-void
.end method

.method private initRichTextView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x6f939

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-array v0, v2, [I

    .line 410025
    .line 410026
    const v3, 0x7f0407b9

    .line 410027
    .line 410028
    .line 410029
    aput v3, v0, v1

    .line 410030
    .line 410031
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410036
    .line 410037
    .line 410038
    move-result p2

    .line 410039
    iput-boolean p2, p0, Lcom/dianping/richtext/BaseRichTextView;->mNeedChangeStyle:Z

    .line 410040
    .line 410041
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    invoke-virtual {p0, p1}, Lcom/dianping/richtext/BaseRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 410055
    .line 410056
    .line 410057
    move-result p1

    .line 410058
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 410059
    .line 410060
    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dianping/richtext/BaseRichTextView;->setLineSpacing(FF)V

    return-void
.end method

.method private setBackgroungDrawable(Lorg/json/JSONObject;)V
    .locals 13

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
    sget-object v3, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4cedb5

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
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 140022
    .line 140023
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {p1}, Lcom/dianping/richtext/g;->s(Lorg/json/JSONObject;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v3

    .line 140030
    if-eqz v3, :cond_1

    .line 140031
    .line 140032
    sget-object v3, Lcom/dianping/richtext/d;->e:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {p1, v3}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    invoke-static {v3}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    if-nez v4, :cond_2

    .line 140043
    .line 140044
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :catch_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    sget-object v3, Lcom/dianping/richtext/d;->f:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-static {p1, v3}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    if-eqz v3, :cond_2

    .line 140063
    .line 140064
    sget-object v3, Lcom/dianping/richtext/d;->g:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-static {p1, v3}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v3

    .line 140070
    if-eqz v3, :cond_2

    .line 140071
    .line 140072
    sget-object v3, Lcom/dianping/richtext/d;->f:Ljava/lang/String;

    .line 140073
    .line 140074
    invoke-static {p1, v3}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v3

    .line 140078
    sget-object v4, Lcom/dianping/richtext/d;->g:Ljava/lang/String;

    .line 140079
    .line 140080
    invoke-static {p1, v4}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v4

    .line 140084
    sget-object v5, Lcom/dianping/richtext/d;->h:Ljava/lang/String;

    .line 140085
    .line 140086
    invoke-static {p1, v5}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    invoke-static {v3}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v6

    .line 140094
    if-nez v6, :cond_2

    .line 140095
    .line 140096
    invoke-static {v4}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v6

    .line 140100
    if-nez v6, :cond_2

    .line 140101
    .line 140102
    const/4 v6, 0x2

    .line 140103
    :try_start_1
    new-array v6, v6, [I

    .line 140104
    .line 140105
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    aput v3, v6, v2

    .line 140110
    .line 140111
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140112
    .line 140113
    .line 140114
    move-result v3

    .line 140115
    aput v3, v6, v0

    .line 140116
    .line 140117
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 140118
    .line 140119
    .line 140120
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v3

    .line 140124
    aget-object v3, v3, v5

    .line 140125
    .line 140126
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140127
    .line 140128
    .line 140129
    goto :goto_0

    .line 140130
    :catch_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140131
    .line 140132
    .line 140133
    :goto_0
    const/4 v3, 0x1

    .line 140134
    goto :goto_1

    .line 140135
    :cond_2
    const/4 v3, 0x0

    .line 140136
    :goto_1
    sget-object v4, Lcom/dianping/richtext/d;->i:Ljava/lang/String;

    .line 140137
    .line 140138
    invoke-static {p1, v4}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v4

    .line 140142
    const/4 v5, 0x0

    .line 140143
    if-eqz v4, :cond_3

    .line 140144
    .line 140145
    sget-object v4, Lcom/dianping/richtext/d;->i:Ljava/lang/String;

    .line 140146
    .line 140147
    invoke-static {p1, v4}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 140148
    .line 140149
    .line 140150
    move-result-wide v6

    .line 140151
    double-to-float v4, v6

    .line 140152
    goto :goto_2

    .line 140153
    :cond_3
    const/4 v4, 0x0

    .line 140154
    :goto_2
    cmpl-float v6, v4, v5

    .line 140155
    .line 140156
    if-lez v6, :cond_f

    .line 140157
    .line 140158
    invoke-static {p1}, Lcom/dianping/richtext/g;->r(Lorg/json/JSONObject;)Z

    .line 140159
    .line 140160
    .line 140161
    move-result v6

    .line 140162
    const/high16 v7, 0x40000000    # 2.0f

    .line 140163
    .line 140164
    if-eqz v6, :cond_6

    .line 140165
    .line 140166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v2

    .line 140170
    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 140171
    .line 140172
    .line 140173
    move-result v2

    .line 140174
    int-to-float v2, v2

    .line 140175
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v2

    .line 140182
    div-float/2addr v4, v7

    .line 140183
    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 140184
    .line 140185
    .line 140186
    move-result v2

    .line 140187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140188
    .line 140189
    .line 140190
    move-result v4

    .line 140191
    if-eqz v4, :cond_4

    .line 140192
    .line 140193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140194
    .line 140195
    .line 140196
    move-result v4

    .line 140197
    goto :goto_3

    .line 140198
    :cond_4
    move v4, v2

    .line 140199
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140200
    .line 140201
    .line 140202
    move-result v6

    .line 140203
    if-eqz v6, :cond_5

    .line 140204
    .line 140205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140206
    .line 140207
    .line 140208
    move-result v2

    .line 140209
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140210
    .line 140211
    .line 140212
    move-result v6

    .line 140213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140214
    .line 140215
    .line 140216
    move-result v7

    .line 140217
    invoke-virtual {p0, v4, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 140218
    .line 140219
    .line 140220
    goto/16 :goto_b

    .line 140221
    .line 140222
    :cond_6
    sget-object v6, Lcom/dianping/richtext/d;->j:Ljava/lang/String;

    .line 140223
    .line 140224
    invoke-static {p1, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140225
    .line 140226
    .line 140227
    move-result v6

    .line 140228
    if-eqz v6, :cond_f

    .line 140229
    .line 140230
    sget-object v6, Lcom/dianping/richtext/d;->j:Ljava/lang/String;

    .line 140231
    .line 140232
    invoke-static {p1, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140233
    .line 140234
    .line 140235
    move-result v6

    .line 140236
    if-ltz v6, :cond_f

    .line 140237
    .line 140238
    const/16 v8, 0xf

    .line 140239
    .line 140240
    if-gt v6, v8, :cond_f

    .line 140241
    .line 140242
    sget-object v8, Lcom/dianping/richtext/BaseRichTextView$b;->b:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 140243
    .line 140244
    iget v8, v8, Lcom/dianping/richtext/BaseRichTextView$b;->a:I

    .line 140245
    .line 140246
    and-int v9, v6, v8

    .line 140247
    .line 140248
    if-ne v9, v8, :cond_8

    .line 140249
    .line 140250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140251
    .line 140252
    .line 140253
    move-result v8

    .line 140254
    if-eqz v8, :cond_7

    .line 140255
    .line 140256
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140257
    .line 140258
    .line 140259
    move-result v8

    .line 140260
    goto :goto_4

    .line 140261
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v8

    .line 140265
    div-float v9, v4, v7

    .line 140266
    .line 140267
    invoke-static {v8, v9}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 140268
    .line 140269
    .line 140270
    move-result v8

    .line 140271
    :goto_4
    move v9, v8

    .line 140272
    move v8, v4

    .line 140273
    goto :goto_5

    .line 140274
    :cond_8
    const/4 v8, 0x0

    .line 140275
    const/4 v9, 0x0

    .line 140276
    :goto_5
    sget-object v10, Lcom/dianping/richtext/BaseRichTextView$b;->c:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 140277
    .line 140278
    iget v10, v10, Lcom/dianping/richtext/BaseRichTextView$b;->a:I

    .line 140279
    .line 140280
    and-int v11, v6, v10

    .line 140281
    .line 140282
    if-ne v11, v10, :cond_a

    .line 140283
    .line 140284
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140285
    .line 140286
    .line 140287
    move-result v2

    .line 140288
    if-eqz v2, :cond_9

    .line 140289
    .line 140290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140291
    .line 140292
    .line 140293
    move-result v2

    .line 140294
    goto :goto_6

    .line 140295
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v2

    .line 140299
    div-float v10, v4, v7

    .line 140300
    .line 140301
    invoke-static {v2, v10}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 140302
    .line 140303
    .line 140304
    move-result v2

    .line 140305
    :goto_6
    move v10, v4

    .line 140306
    goto :goto_7

    .line 140307
    :cond_a
    const/4 v10, 0x0

    .line 140308
    :goto_7
    sget-object v11, Lcom/dianping/richtext/BaseRichTextView$b;->d:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 140309
    .line 140310
    iget v11, v11, Lcom/dianping/richtext/BaseRichTextView$b;->a:I

    .line 140311
    .line 140312
    and-int v12, v6, v11

    .line 140313
    .line 140314
    if-ne v12, v11, :cond_c

    .line 140315
    .line 140316
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140317
    .line 140318
    .line 140319
    move-result v9

    .line 140320
    if-eqz v9, :cond_b

    .line 140321
    .line 140322
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140323
    .line 140324
    .line 140325
    move-result v9

    .line 140326
    goto :goto_8

    .line 140327
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140328
    .line 140329
    .line 140330
    move-result-object v9

    .line 140331
    div-float v11, v4, v7

    .line 140332
    .line 140333
    invoke-static {v9, v11}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 140334
    .line 140335
    .line 140336
    move-result v9

    .line 140337
    :goto_8
    move v11, v4

    .line 140338
    goto :goto_9

    .line 140339
    :cond_c
    const/4 v11, 0x0

    .line 140340
    :goto_9
    sget-object v12, Lcom/dianping/richtext/BaseRichTextView$b;->e:Lcom/dianping/richtext/BaseRichTextView$b;

    .line 140341
    .line 140342
    iget v12, v12, Lcom/dianping/richtext/BaseRichTextView$b;->a:I

    .line 140343
    .line 140344
    and-int/2addr v6, v12

    .line 140345
    if-ne v6, v12, :cond_e

    .line 140346
    .line 140347
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140348
    .line 140349
    .line 140350
    move-result v2

    .line 140351
    if-eqz v2, :cond_d

    .line 140352
    .line 140353
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140354
    .line 140355
    .line 140356
    move-result v2

    .line 140357
    goto :goto_a

    .line 140358
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140359
    .line 140360
    .line 140361
    move-result-object v2

    .line 140362
    div-float v6, v4, v7

    .line 140363
    .line 140364
    invoke-static {v2, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 140365
    .line 140366
    .line 140367
    move-result v2

    .line 140368
    goto :goto_a

    .line 140369
    :cond_e
    const/4 v4, 0x0

    .line 140370
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140371
    .line 140372
    .line 140373
    move-result v6

    .line 140374
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140375
    .line 140376
    .line 140377
    move-result v7

    .line 140378
    invoke-virtual {p0, v9, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 140379
    .line 140380
    .line 140381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140382
    .line 140383
    .line 140384
    move-result-object v6

    .line 140385
    move-object v7, v1

    .line 140386
    move v9, v10

    .line 140387
    move v10, v4

    .line 140388
    invoke-static/range {v6 .. v11}, Lcom/dianping/richtext/g;->q(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;FFFF)V

    .line 140389
    .line 140390
    .line 140391
    :cond_f
    :goto_b
    sget-object v2, Lcom/dianping/richtext/d;->l:Ljava/lang/String;

    .line 140392
    .line 140393
    invoke-static {p1, v2}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140394
    .line 140395
    .line 140396
    move-result v2

    .line 140397
    if-eqz v2, :cond_11

    .line 140398
    .line 140399
    sget-object v2, Lcom/dianping/richtext/d;->k:Ljava/lang/String;

    .line 140400
    .line 140401
    invoke-static {p1, v2}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140402
    .line 140403
    .line 140404
    move-result-object v2

    .line 140405
    sget-object v4, Lcom/dianping/richtext/d;->l:Ljava/lang/String;

    .line 140406
    .line 140407
    invoke-static {p1, v4}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 140408
    .line 140409
    .line 140410
    move-result-wide v6

    .line 140411
    double-to-float p1, v6

    .line 140412
    cmpl-float v4, p1, v5

    .line 140413
    .line 140414
    if-lez v4, :cond_11

    .line 140415
    .line 140416
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140417
    .line 140418
    .line 140419
    move-result-object v3

    .line 140420
    invoke-static {v3, p1}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 140421
    .line 140422
    .line 140423
    move-result p1

    .line 140424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140425
    .line 140426
    .line 140427
    move-result v3

    .line 140428
    if-eqz v3, :cond_10

    .line 140429
    .line 140430
    const/high16 v2, -0x1000000

    .line 140431
    .line 140432
    goto :goto_c

    .line 140433
    :cond_10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140434
    .line 140435
    .line 140436
    move-result v2

    .line 140437
    :goto_c
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140438
    .line 140439
    .line 140440
    goto :goto_d

    .line 140441
    :catch_2
    goto :goto_d

    .line 140442
    :cond_11
    move v0, v3

    .line 140443
    :goto_d
    if-eqz v0, :cond_12

    .line 140444
    .line 140445
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140446
    .line 140447
    .line 140448
    :cond_12
    return-void
.end method

.method private setJsonText(Ljava/lang/String;Lcom/dianping/richtext/BaseRichTextView$d;D)V
    .locals 17

    .line 520000
    move-object/from16 v8, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    move-wide/from16 v9, p3

    .line 520005
    .line 520006
    const/4 v0, 0x3

    .line 520007
    new-array v0, v0, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v2, 0x0

    .line 520010
    aput-object v1, v0, v2

    .line 520011
    .line 520012
    const/4 v3, 0x1

    .line 520013
    aput-object p2, v0, v3

    .line 520014
    .line 520015
    new-instance v4, Ljava/lang/Double;

    .line 520016
    .line 520017
    invoke-direct {v4, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 520018
    .line 520019
    .line 520020
    const/4 v5, 0x2

    .line 520021
    aput-object v4, v0, v5

    .line 520022
    .line 520023
    sget-object v4, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520024
    .line 520025
    const v5, 0x124190

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v6

    .line 520032
    if-eqz v6, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    const/4 v0, 0x0

    .line 520039
    invoke-static/range {p1 .. p1}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v4

    .line 520043
    const-wide/16 v11, 0x0

    .line 520044
    .line 520045
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 520046
    .line 520047
    .line 520048
    if-nez v4, :cond_c

    .line 520049
    .line 520050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v4

    .line 520054
    if-eqz v4, :cond_c

    .line 520055
    .line 520056
    const-string v0, "{"

    .line 520057
    .line 520058
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520059
    .line 520060
    .line 520061
    move-result v0

    .line 520062
    if-eqz v0, :cond_a

    .line 520063
    .line 520064
    const-string v0, "}"

    .line 520065
    .line 520066
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520067
    .line 520068
    .line 520069
    move-result v0

    .line 520070
    if-eqz v0, :cond_a

    .line 520071
    .line 520072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 520073
    .line 520074
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520075
    .line 520076
    .line 520077
    sget-object v4, Lcom/dianping/richtext/d;->d:Ljava/lang/String;

    .line 520078
    .line 520079
    invoke-static {v0, v4}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520080
    .line 520081
    .line 520082
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 520083
    if-eqz v4, :cond_9

    .line 520084
    .line 520085
    :try_start_1
    invoke-direct {v8, v0}, Lcom/dianping/richtext/BaseRichTextView;->setBackgroungDrawable(Lorg/json/JSONObject;)V

    .line 520086
    .line 520087
    .line 520088
    sget-object v3, Lcom/dianping/richtext/d;->b:Ljava/lang/String;

    .line 520089
    .line 520090
    invoke-static {v0, v3}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 520091
    .line 520092
    .line 520093
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 520094
    :try_start_2
    sget-object v4, Lcom/dianping/richtext/d;->c:Ljava/lang/String;

    .line 520095
    .line 520096
    invoke-static {v0, v4}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520097
    .line 520098
    .line 520099
    move-result v4

    .line 520100
    if-eqz v4, :cond_1

    .line 520101
    .line 520102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v4

    .line 520106
    sget-object v6, Lcom/dianping/richtext/d;->c:Ljava/lang/String;

    .line 520107
    .line 520108
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 520109
    .line 520110
    .line 520111
    move-result-wide v6

    .line 520112
    double-to-float v6, v6

    .line 520113
    invoke-static {v4, v6}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520114
    .line 520115
    .line 520116
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 520117
    int-to-float v4, v4

    .line 520118
    goto :goto_0

    .line 520119
    :cond_1
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 520120
    .line 520121
    .line 520122
    :goto_0
    :try_start_3
    sget-object v6, Lcom/dianping/richtext/d;->a:Ljava/lang/String;

    .line 520123
    .line 520124
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520125
    .line 520126
    .line 520127
    move-result v6

    .line 520128
    if-eqz v6, :cond_2

    .line 520129
    .line 520130
    sget-object v6, Lcom/dianping/richtext/d;->a:Ljava/lang/String;

    .line 520131
    .line 520132
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 520133
    .line 520134
    .line 520135
    move-result v6

    .line 520136
    sget-object v7, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 520137
    .line 520138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520139
    .line 520140
    .line 520141
    move-result-object v13

    .line 520142
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520143
    .line 520144
    .line 520145
    move-result v7

    .line 520146
    if-eqz v7, :cond_2

    .line 520147
    .line 520148
    sget-object v7, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 520149
    .line 520150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520151
    .line 520152
    .line 520153
    move-result-object v6

    .line 520154
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520155
    .line 520156
    .line 520157
    move-result-object v6

    .line 520158
    check-cast v6, Ljava/lang/Integer;

    .line 520159
    .line 520160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520161
    .line 520162
    .line 520163
    move-result v6

    .line 520164
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 520165
    .line 520166
    .line 520167
    :cond_2
    sget-object v6, Lcom/dianping/richtext/d;->m:Ljava/lang/String;

    .line 520168
    .line 520169
    invoke-static {v0, v6}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520170
    .line 520171
    .line 520172
    move-result v6

    .line 520173
    if-eqz v6, :cond_3

    .line 520174
    .line 520175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520176
    .line 520177
    .line 520178
    move-result-object v6

    .line 520179
    sget-object v7, Lcom/dianping/richtext/d;->m:Ljava/lang/String;

    .line 520180
    .line 520181
    invoke-static {v0, v7}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 520182
    .line 520183
    .line 520184
    move-result-wide v13

    .line 520185
    double-to-float v7, v13

    .line 520186
    invoke-static {v6, v7}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520187
    .line 520188
    .line 520189
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 520190
    int-to-double v6, v6

    .line 520191
    goto :goto_1

    .line 520192
    :cond_3
    move-wide v6, v11

    .line 520193
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/dianping/richtext/g;->t(Lorg/json/JSONObject;)Z

    .line 520194
    .line 520195
    .line 520196
    move-result v13

    .line 520197
    if-eqz v13, :cond_4

    .line 520198
    .line 520199
    sget-object v13, Lcom/dianping/richtext/d;->n:Ljava/lang/String;

    .line 520200
    .line 520201
    invoke-static {v0, v13}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520202
    .line 520203
    .line 520204
    move-result v13

    .line 520205
    if-eqz v13, :cond_8

    .line 520206
    .line 520207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520208
    .line 520209
    .line 520210
    move-result-object v13

    .line 520211
    sget-object v14, Lcom/dianping/richtext/d;->n:Ljava/lang/String;

    .line 520212
    .line 520213
    invoke-static {v0, v14}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 520214
    .line 520215
    .line 520216
    move-result v14

    .line 520217
    int-to-float v14, v14

    .line 520218
    invoke-static {v13, v14}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520219
    .line 520220
    .line 520221
    move-result v13

    .line 520222
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 520223
    .line 520224
    .line 520225
    goto/16 :goto_2

    .line 520226
    .line 520227
    :cond_4
    sget-object v13, Lcom/dianping/richtext/d;->o:Ljava/lang/String;

    .line 520228
    .line 520229
    invoke-static {v0, v13}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520230
    .line 520231
    .line 520232
    move-result v13

    .line 520233
    if-eqz v13, :cond_5

    .line 520234
    .line 520235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520236
    .line 520237
    .line 520238
    move-result-object v13

    .line 520239
    sget-object v14, Lcom/dianping/richtext/d;->o:Ljava/lang/String;

    .line 520240
    .line 520241
    invoke-static {v0, v14}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 520242
    .line 520243
    .line 520244
    move-result v14

    .line 520245
    int-to-float v14, v14

    .line 520246
    invoke-static {v13, v14}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520247
    .line 520248
    .line 520249
    move-result v13

    .line 520250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520251
    .line 520252
    .line 520253
    move-result v14

    .line 520254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 520255
    .line 520256
    .line 520257
    move-result v15

    .line 520258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 520259
    .line 520260
    .line 520261
    move-result v2

    .line 520262
    invoke-virtual {v8, v14, v13, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 520263
    .line 520264
    .line 520265
    :cond_5
    sget-object v2, Lcom/dianping/richtext/d;->p:Ljava/lang/String;

    .line 520266
    .line 520267
    invoke-static {v0, v2}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520268
    .line 520269
    .line 520270
    move-result v2

    .line 520271
    if-eqz v2, :cond_6

    .line 520272
    .line 520273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520274
    .line 520275
    .line 520276
    move-result-object v2

    .line 520277
    sget-object v13, Lcom/dianping/richtext/d;->p:Ljava/lang/String;

    .line 520278
    .line 520279
    invoke-static {v0, v13}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 520280
    .line 520281
    .line 520282
    move-result v13

    .line 520283
    int-to-float v13, v13

    .line 520284
    invoke-static {v2, v13}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520285
    .line 520286
    .line 520287
    move-result v2

    .line 520288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520289
    .line 520290
    .line 520291
    move-result v13

    .line 520292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 520293
    .line 520294
    .line 520295
    move-result v14

    .line 520296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 520297
    .line 520298
    .line 520299
    move-result v15

    .line 520300
    invoke-virtual {v8, v13, v14, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 520301
    .line 520302
    .line 520303
    :cond_6
    sget-object v2, Lcom/dianping/richtext/d;->q:Ljava/lang/String;

    .line 520304
    .line 520305
    invoke-static {v0, v2}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520306
    .line 520307
    .line 520308
    move-result v2

    .line 520309
    if-eqz v2, :cond_7

    .line 520310
    .line 520311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520312
    .line 520313
    .line 520314
    move-result-object v2

    .line 520315
    sget-object v13, Lcom/dianping/richtext/d;->q:Ljava/lang/String;

    .line 520316
    .line 520317
    invoke-static {v0, v13}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 520318
    .line 520319
    .line 520320
    move-result v13

    .line 520321
    int-to-float v13, v13

    .line 520322
    invoke-static {v2, v13}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520323
    .line 520324
    .line 520325
    move-result v2

    .line 520326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520327
    .line 520328
    .line 520329
    move-result v13

    .line 520330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 520331
    .line 520332
    .line 520333
    move-result v14

    .line 520334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 520335
    .line 520336
    .line 520337
    move-result v15

    .line 520338
    invoke-virtual {v8, v13, v14, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 520339
    .line 520340
    .line 520341
    :cond_7
    sget-object v2, Lcom/dianping/richtext/d;->r:Ljava/lang/String;

    .line 520342
    .line 520343
    invoke-static {v0, v2}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 520344
    .line 520345
    .line 520346
    move-result v2

    .line 520347
    if-eqz v2, :cond_8

    .line 520348
    .line 520349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520350
    .line 520351
    .line 520352
    move-result-object v2

    .line 520353
    sget-object v13, Lcom/dianping/richtext/d;->r:Ljava/lang/String;

    .line 520354
    .line 520355
    invoke-static {v0, v13}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 520356
    .line 520357
    .line 520358
    move-result v13

    .line 520359
    int-to-float v13, v13

    .line 520360
    invoke-static {v2, v13}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 520361
    .line 520362
    .line 520363
    move-result v2

    .line 520364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 520365
    .line 520366
    .line 520367
    move-result v13

    .line 520368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 520369
    .line 520370
    .line 520371
    move-result v14

    .line 520372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 520373
    .line 520374
    .line 520375
    move-result v15

    .line 520376
    invoke-virtual {v8, v2, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 520377
    .line 520378
    .line 520379
    :cond_8
    :goto_2
    sget-object v2, Lcom/dianping/richtext/d;->d:Ljava/lang/String;

    .line 520380
    .line 520381
    invoke-static {v0, v2}, Lcom/dianping/richtext/g;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 520382
    .line 520383
    .line 520384
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 520385
    move v2, v3

    .line 520386
    const/16 v16, 0x0

    .line 520387
    .line 520388
    goto :goto_5

    .line 520389
    :catch_0
    move v2, v3

    .line 520390
    goto :goto_4

    .line 520391
    :catch_1
    move v2, v3

    .line 520392
    move-wide v6, v11

    .line 520393
    goto :goto_4

    .line 520394
    :catch_2
    move v2, v3

    .line 520395
    move-wide v6, v11

    .line 520396
    goto :goto_3

    .line 520397
    :catch_3
    move-wide v6, v11

    .line 520398
    const/4 v2, 0x0

    .line 520399
    :goto_3
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 520400
    .line 520401
    .line 520402
    :goto_4
    const/16 v16, 0x0

    .line 520403
    .line 520404
    goto :goto_6

    .line 520405
    :cond_9
    move-wide v6, v11

    .line 520406
    const/4 v2, 0x0

    .line 520407
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 520408
    .line 520409
    .line 520410
    const/16 v16, 0x1

    .line 520411
    .line 520412
    :goto_5
    move-wide v13, v6

    .line 520413
    move/from16 v7, v16

    .line 520414
    .line 520415
    move/from16 v16, v2

    .line 520416
    .line 520417
    move-object v2, v0

    .line 520418
    goto :goto_9

    .line 520419
    :catch_4
    move-wide v6, v11

    .line 520420
    const/4 v2, 0x0

    .line 520421
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 520422
    .line 520423
    .line 520424
    const/16 v16, 0x1

    .line 520425
    .line 520426
    :goto_6
    move-wide v13, v6

    .line 520427
    move/from16 v7, v16

    .line 520428
    .line 520429
    move/from16 v16, v2

    .line 520430
    .line 520431
    move-object v2, v1

    .line 520432
    goto :goto_9

    .line 520433
    :cond_a
    const-string v0, "["

    .line 520434
    .line 520435
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520436
    .line 520437
    .line 520438
    move-result v0

    .line 520439
    if-eqz v0, :cond_b

    .line 520440
    .line 520441
    const-string v0, "]"

    .line 520442
    .line 520443
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520444
    .line 520445
    .line 520446
    move-result v0

    .line 520447
    if-eqz v0, :cond_b

    .line 520448
    .line 520449
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    .line 520450
    .line 520451
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 520452
    .line 520453
    .line 520454
    goto :goto_7

    .line 520455
    :catch_5
    :cond_b
    move-object v2, v1

    .line 520456
    goto :goto_8

    .line 520457
    :cond_c
    :goto_7
    move-object v2, v0

    .line 520458
    :goto_8
    move-wide v13, v11

    .line 520459
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 520460
    .line 520461
    .line 520462
    const/4 v7, 0x1

    .line 520463
    const/16 v16, 0x0

    .line 520464
    .line 520465
    :goto_9
    cmpl-float v0, v4, v5

    .line 520466
    .line 520467
    if-nez v0, :cond_d

    .line 520468
    .line 520469
    iget v4, v8, Lcom/dianping/richtext/BaseRichTextView;->mRichSpacingExtra:F

    .line 520470
    .line 520471
    :cond_d
    iput v4, v8, Lcom/dianping/richtext/BaseRichTextView;->mJsonSpacing:F

    .line 520472
    .line 520473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520474
    .line 520475
    .line 520476
    move-result-object v0

    .line 520477
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 520478
    .line 520479
    .line 520480
    move-result v3

    .line 520481
    invoke-static {v0, v3}, Lcom/dianping/richtext/g;->o(Landroid/content/Context;F)I

    .line 520482
    .line 520483
    .line 520484
    move-result v0

    .line 520485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520486
    .line 520487
    .line 520488
    move-result-object v3

    .line 520489
    int-to-float v4, v0

    .line 520490
    iget-boolean v6, v8, Lcom/dianping/richtext/BaseRichTextView;->mNeedChangeStyle:Z

    .line 520491
    .line 520492
    move-object v0, v3

    .line 520493
    move-object/from16 v1, p1

    .line 520494
    .line 520495
    move v3, v4

    .line 520496
    move/from16 v4, v16

    .line 520497
    .line 520498
    move-object/from16 v5, p0

    .line 520499
    .line 520500
    invoke-static/range {v0 .. v7}, Lcom/dianping/richtext/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;FILcom/dianping/richtext/k;ZZ)Lcom/dianping/richtext/j;

    .line 520501
    .line 520502
    .line 520503
    move-result-object v0

    .line 520504
    iget-object v0, v0, Lcom/dianping/richtext/j;->a:Landroid/text/SpannableStringBuilder;

    .line 520505
    .line 520506
    if-eqz p2, :cond_e

    .line 520507
    .line 520508
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 520509
    .line 520510
    .line 520511
    move-result v1

    .line 520512
    float-to-int v1, v1

    .line 520513
    move-object/from16 v2, p2

    .line 520514
    .line 520515
    check-cast v2, Lcom/dianping/voyager/mrn/view/f;

    .line 520516
    .line 520517
    invoke-virtual {v2, v0, v1}, Lcom/dianping/voyager/mrn/view/f;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 520518
    .line 520519
    .line 520520
    move-result-object v0

    .line 520521
    iput-object v0, v8, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 520522
    .line 520523
    goto :goto_a

    .line 520524
    :cond_e
    iput-object v0, v8, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 520525
    .line 520526
    :goto_a
    cmpl-double v0, v9, v11

    .line 520527
    .line 520528
    if-lez v0, :cond_f

    .line 520529
    .line 520530
    move-wide v13, v9

    .line 520531
    :cond_f
    iget-object v0, v8, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 520532
    .line 520533
    invoke-static {v0, v13, v14}, Lcom/dianping/richtext/g;->p(Landroid/text/SpannableStringBuilder;D)V

    .line 520534
    .line 520535
    .line 520536
    iget v0, v8, Lcom/dianping/richtext/BaseRichTextView;->mJsonSpacing:F

    .line 520537
    .line 520538
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 520539
    .line 520540
    .line 520541
    move-result v1

    .line 520542
    invoke-direct {v8, v0, v1}, Lcom/dianping/richtext/BaseRichTextView;->setRichLineSpacing(FF)V

    .line 520543
    .line 520544
    .line 520545
    iget-object v0, v8, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 520546
    .line 520547
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520548
    .line 520549
    .line 520550
    return-void
.end method

.method private setRichLineSpacing(FF)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x6ba9db

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410035
    .line 410036
    const/16 v1, 0x17

    .line 410037
    .line 410038
    if-ge v0, v1, :cond_1

    .line 410039
    .line 410040
    const/4 v0, 0x0

    .line 410041
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 410042
    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 410045
    .line 410046
    if-eqz p2, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    invoke-static {p1, v0, v1}, Lcom/dianping/richtext/g;->e(FII)Landroid/text/style/LineHeightSpan;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    iget-object v0, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 410061
    .line 410062
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    const/16 v1, 0x21

    .line 410067
    .line 410068
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410069
    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 410073
    .line 410074
    .line 410075
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x16f36

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/richtext/BaseRichTextView;->onTextClickListener:Lcom/dianping/richtext/BaseRichTextView$c;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-interface {v0, p1, p2}, Lcom/dianping/richtext/BaseRichTextView$c;->onClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xa4ef60

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-super {p0, p2}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    instance-of v4, p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 410040
    .line 410041
    if-nez v4, :cond_1

    .line 410042
    .line 410043
    return v0

    .line 410044
    :cond_1
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 410045
    .line 410046
    iget-object v4, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 410047
    .line 410048
    if-eqz v4, :cond_6

    .line 410049
    .line 410050
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v4

    .line 410054
    if-eqz v4, :cond_6

    .line 410055
    .line 410056
    if-eq v3, v2, :cond_2

    .line 410057
    .line 410058
    if-nez v3, :cond_6

    .line 410059
    .line 410060
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 410061
    .line 410062
    .line 410063
    move-result v4

    .line 410064
    float-to-int v4, v4

    .line 410065
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    float-to-int p2, p2

    .line 410070
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 410071
    .line 410072
    .line 410073
    move-result v5

    .line 410074
    sub-int/2addr v4, v5

    .line 410075
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 410076
    .line 410077
    .line 410078
    move-result v5

    .line 410079
    sub-int/2addr p2, v5

    .line 410080
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 410081
    .line 410082
    .line 410083
    move-result v5

    .line 410084
    add-int/2addr v4, v5

    .line 410085
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 410086
    .line 410087
    .line 410088
    move-result v5

    .line 410089
    add-int/2addr p2, v5

    .line 410090
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v5

    .line 410094
    if-eqz v5, :cond_6

    .line 410095
    .line 410096
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 410097
    .line 410098
    .line 410099
    move-result p2

    .line 410100
    int-to-float v4, v4

    .line 410101
    invoke-virtual {v5, p2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 410102
    .line 410103
    .line 410104
    move-result p2

    .line 410105
    iget-object v4, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 410106
    .line 410107
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 410108
    .line 410109
    invoke-virtual {v4, p2, p2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p2

    .line 410113
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 410114
    .line 410115
    if-eqz p2, :cond_5

    .line 410116
    .line 410117
    array-length v4, p2

    .line 410118
    if-eqz v4, :cond_5

    .line 410119
    .line 410120
    if-ne v3, v2, :cond_3

    .line 410121
    .line 410122
    aget-object p2, p2, v1

    .line 410123
    .line 410124
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 410125
    .line 410126
    .line 410127
    goto :goto_0

    .line 410128
    :cond_3
    if-nez v3, :cond_4

    .line 410129
    .line 410130
    iget-object v3, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 410131
    .line 410132
    aget-object v4, p2, v1

    .line 410133
    .line 410134
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 410135
    .line 410136
    .line 410137
    move-result v4

    .line 410138
    iget-object v5, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 410139
    .line 410140
    aget-object p2, p2, v1

    .line 410141
    .line 410142
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 410143
    .line 410144
    .line 410145
    move-result p2

    .line 410146
    invoke-static {v3, v4, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 410147
    .line 410148
    .line 410149
    :cond_4
    :goto_0
    return v2

    .line 410150
    :cond_5
    iget-object p2, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 410151
    .line 410152
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410153
    .line 410154
    .line 410155
    goto :goto_1

    .line 410156
    :catch_0
    move-exception p2

    .line 410157
    const-class v1, Lcom/dianping/richtext/BaseRichTextView;

    .line 410158
    .line 410159
    const-string v2, "RichTextView touch exception:, textView text is"

    .line 410160
    .line 410161
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410162
    .line 410163
    .line 410164
    move-result-object v2

    .line 410165
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410166
    .line 410167
    .line 410168
    move-result-object p1

    .line 410169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    const-string p1, " ,exception is "

    .line 410173
    .line 410174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410175
    .line 410176
    .line 410177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410178
    .line 410179
    .line 410180
    move-result-object p1

    .line 410181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410182
    .line 410183
    .line 410184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410185
    .line 410186
    .line 410187
    move-result-object p1

    .line 410188
    invoke-static {v1, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410189
    .line 410190
    .line 410191
    :cond_6
    :goto_1
    return v0
.end method

.method public setLineSpacing(FF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xbd4ff7

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
    iput p1, p0, Lcom/dianping/richtext/BaseRichTextView;->mRichSpacingExtra:F

    .line 410035
    .line 410036
    invoke-direct {p0, p1, p2}, Lcom/dianping/richtext/BaseRichTextView;->setRichLineSpacing(FF)V

    .line 410037
    .line 410038
    .line 410039
    return-void
.end method

.method public setNeedChangeStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/richtext/BaseRichTextView;->mNeedChangeStyle:Z

    return-void
.end method

.method public setOnTextClickListener(Lcom/dianping/richtext/BaseRichTextView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/richtext/BaseRichTextView;->onTextClickListener:Lcom/dianping/richtext/BaseRichTextView$c;

    return-void
.end method

.method public setOriginalLineSpacing(FF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x4fd92e

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
    iput p1, p0, Lcom/dianping/richtext/BaseRichTextView;->mRichSpacingExtra:F

    .line 410035
    .line 410036
    invoke-direct {p0, p1, p2}, Lcom/dianping/richtext/BaseRichTextView;->setRichLineSpacing(FF)V

    .line 410037
    .line 410038
    .line 410039
    return-void
.end method

.method public setRichText(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc96152

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    const-wide/16 v1, 0x0

    .line 140023
    .line 140024
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dianping/richtext/BaseRichTextView;->setJsonText(Ljava/lang/String;Lcom/dianping/richtext/BaseRichTextView$d;D)V

    .line 140025
    return-void
.end method

.method public setRichText(Ljava/lang/String;DLcom/dianping/richtext/BaseRichTextView$d;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Double;

    .line 520007
    .line 520008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p4, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x35938c

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/dianping/richtext/BaseRichTextView;->setJsonText(Ljava/lang/String;Lcom/dianping/richtext/BaseRichTextView$d;D)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public setRichText(Ljava/lang/String;Lcom/dianping/richtext/BaseRichTextView$d;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf131dc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-wide/16 v0, 0x0

    .line 410025
    .line 410026
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dianping/richtext/BaseRichTextView;->setJsonText(Ljava/lang/String;Lcom/dianping/richtext/BaseRichTextView$d;D)V

    .line 410027
    .line 410028
    .line 410029
    return-void
.end method

.method public setSpannableString(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1f841e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    .line 140022
    .line 140023
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {}, Lcom/dianping/richtext/c;->a()Lcom/dianping/richtext/c;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iget-boolean p1, p1, Lcom/dianping/richtext/c;->b:Z

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140035
    .line 140036
    const/16 v0, 0x17

    .line 140037
    .line 140038
    if-ne p1, v0, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    xor-int/lit8 v0, p1, 0x1

    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 140050
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x93d53

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    const/4 v1, 0x0

    .line 140031
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140032
    .line 140033
    .line 140034
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140035
    return-void
.end method

.method public setTextColor(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;II)V
    .locals 23

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move/from16 v1, p4

    .line 590003
    .line 590004
    move/from16 v2, p5

    .line 590005
    .line 590006
    const/4 v3, 0x5

    .line 590007
    new-array v3, v3, [Ljava/lang/Object;

    .line 590008
    .line 590009
    const/4 v4, 0x0

    .line 590010
    aput-object p1, v3, v4

    .line 590011
    .line 590012
    const/4 v5, 0x1

    .line 590013
    aput-object p2, v3, v5

    .line 590014
    .line 590015
    const/4 v6, 0x2

    .line 590016
    aput-object p3, v3, v6

    .line 590017
    .line 590018
    new-instance v7, Ljava/lang/Integer;

    .line 590019
    .line 590020
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 590021
    .line 590022
    .line 590023
    const/4 v8, 0x3

    .line 590024
    aput-object v7, v3, v8

    .line 590025
    .line 590026
    new-instance v7, Ljava/lang/Integer;

    .line 590027
    .line 590028
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 590029
    .line 590030
    .line 590031
    const/4 v8, 0x4

    .line 590032
    aput-object v7, v3, v8

    .line 590033
    .line 590034
    sget-object v7, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590035
    .line 590036
    const v8, 0x29e151

    .line 590037
    .line 590038
    .line 590039
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590040
    .line 590041
    .line 590042
    move-result v9

    .line 590043
    if-eqz v9, :cond_0

    .line 590044
    .line 590045
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590046
    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_0
    sget-object v3, Lcom/dianping/richtext/BaseRichTextView$a;->a:[I

    .line 590050
    .line 590051
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 590052
    .line 590053
    .line 590054
    move-result v7

    .line 590055
    aget v3, v3, v7

    .line 590056
    .line 590057
    packed-switch v3, :pswitch_data_0

    .line 590058
    .line 590059
    .line 590060
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590061
    .line 590062
    const/16 v16, 0x0

    .line 590063
    .line 590064
    const/16 v17, 0x0

    .line 590065
    .line 590066
    int-to-float v1, v1

    .line 590067
    const/16 v19, 0x0

    .line 590068
    .line 590069
    new-array v2, v6, [I

    .line 590070
    .line 590071
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590072
    .line 590073
    .line 590074
    move-result v6

    .line 590075
    aput v6, v2, v4

    .line 590076
    .line 590077
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590078
    .line 590079
    .line 590080
    move-result v4

    .line 590081
    aput v4, v2, v5

    .line 590082
    .line 590083
    const/16 v21, 0x0

    .line 590084
    .line 590085
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590086
    .line 590087
    move-object v15, v3

    .line 590088
    move/from16 v18, v1

    .line 590089
    .line 590090
    move-object/from16 v20, v2

    .line 590091
    .line 590092
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590093
    .line 590094
    .line 590095
    goto/16 :goto_0

    .line 590096
    .line 590097
    :pswitch_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590098
    .line 590099
    const/4 v8, 0x0

    .line 590100
    const/4 v9, 0x0

    .line 590101
    int-to-float v10, v1

    .line 590102
    int-to-float v11, v2

    .line 590103
    new-array v12, v6, [I

    .line 590104
    .line 590105
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590106
    .line 590107
    .line 590108
    move-result v1

    .line 590109
    aput v1, v12, v4

    .line 590110
    .line 590111
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590112
    .line 590113
    .line 590114
    move-result v1

    .line 590115
    aput v1, v12, v5

    .line 590116
    .line 590117
    const/4 v13, 0x0

    .line 590118
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590119
    .line 590120
    move-object v7, v3

    .line 590121
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590122
    .line 590123
    .line 590124
    goto/16 :goto_0

    .line 590125
    .line 590126
    :pswitch_1
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590127
    .line 590128
    const/16 v16, 0x0

    .line 590129
    .line 590130
    int-to-float v2, v2

    .line 590131
    int-to-float v1, v1

    .line 590132
    const/16 v19, 0x0

    .line 590133
    .line 590134
    new-array v6, v6, [I

    .line 590135
    .line 590136
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590137
    .line 590138
    .line 590139
    move-result v7

    .line 590140
    aput v7, v6, v4

    .line 590141
    .line 590142
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590143
    .line 590144
    .line 590145
    move-result v4

    .line 590146
    aput v4, v6, v5

    .line 590147
    .line 590148
    const/16 v21, 0x0

    .line 590149
    .line 590150
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590151
    .line 590152
    move-object v15, v3

    .line 590153
    move/from16 v17, v2

    .line 590154
    .line 590155
    move/from16 v18, v1

    .line 590156
    .line 590157
    move-object/from16 v20, v6

    .line 590158
    .line 590159
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590160
    .line 590161
    .line 590162
    goto/16 :goto_0

    .line 590163
    .line 590164
    :pswitch_2
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590165
    .line 590166
    const/4 v8, 0x0

    .line 590167
    int-to-float v9, v2

    .line 590168
    const/4 v10, 0x0

    .line 590169
    const/4 v11, 0x0

    .line 590170
    new-array v12, v6, [I

    .line 590171
    .line 590172
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590173
    .line 590174
    .line 590175
    move-result v1

    .line 590176
    aput v1, v12, v4

    .line 590177
    .line 590178
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590179
    .line 590180
    .line 590181
    move-result v1

    .line 590182
    aput v1, v12, v5

    .line 590183
    .line 590184
    const/4 v13, 0x0

    .line 590185
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590186
    .line 590187
    move-object v7, v3

    .line 590188
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590189
    .line 590190
    .line 590191
    goto/16 :goto_0

    .line 590192
    .line 590193
    :pswitch_3
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590194
    .line 590195
    int-to-float v1, v1

    .line 590196
    int-to-float v2, v2

    .line 590197
    const/16 v18, 0x0

    .line 590198
    .line 590199
    const/16 v19, 0x0

    .line 590200
    .line 590201
    new-array v6, v6, [I

    .line 590202
    .line 590203
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590204
    .line 590205
    .line 590206
    move-result v7

    .line 590207
    aput v7, v6, v4

    .line 590208
    .line 590209
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590210
    .line 590211
    .line 590212
    move-result v4

    .line 590213
    aput v4, v6, v5

    .line 590214
    .line 590215
    const/16 v21, 0x0

    .line 590216
    .line 590217
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590218
    .line 590219
    move-object v15, v3

    .line 590220
    move/from16 v16, v1

    .line 590221
    .line 590222
    move/from16 v17, v2

    .line 590223
    .line 590224
    move-object/from16 v20, v6

    .line 590225
    .line 590226
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590227
    .line 590228
    .line 590229
    goto :goto_0

    .line 590230
    :pswitch_4
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590231
    .line 590232
    int-to-float v8, v1

    .line 590233
    const/4 v9, 0x0

    .line 590234
    const/4 v10, 0x0

    .line 590235
    const/4 v11, 0x0

    .line 590236
    new-array v12, v6, [I

    .line 590237
    .line 590238
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590239
    .line 590240
    .line 590241
    move-result v1

    .line 590242
    aput v1, v12, v4

    .line 590243
    .line 590244
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590245
    .line 590246
    .line 590247
    move-result v1

    .line 590248
    aput v1, v12, v5

    .line 590249
    .line 590250
    const/4 v13, 0x0

    .line 590251
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590252
    .line 590253
    move-object v7, v3

    .line 590254
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590255
    .line 590256
    .line 590257
    goto :goto_0

    .line 590258
    :pswitch_5
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590259
    .line 590260
    int-to-float v1, v1

    .line 590261
    const/16 v17, 0x0

    .line 590262
    .line 590263
    const/16 v18, 0x0

    .line 590264
    .line 590265
    int-to-float v2, v2

    .line 590266
    new-array v6, v6, [I

    .line 590267
    .line 590268
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590269
    .line 590270
    .line 590271
    move-result v7

    .line 590272
    aput v7, v6, v4

    .line 590273
    .line 590274
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590275
    .line 590276
    .line 590277
    move-result v4

    .line 590278
    aput v4, v6, v5

    .line 590279
    .line 590280
    const/16 v21, 0x0

    .line 590281
    .line 590282
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590283
    .line 590284
    move-object v15, v3

    .line 590285
    move/from16 v16, v1

    .line 590286
    .line 590287
    move/from16 v19, v2

    .line 590288
    .line 590289
    move-object/from16 v20, v6

    .line 590290
    .line 590291
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590292
    .line 590293
    .line 590294
    goto :goto_0

    .line 590295
    :pswitch_6
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 590296
    .line 590297
    const/4 v8, 0x0

    .line 590298
    const/4 v9, 0x0

    .line 590299
    const/4 v10, 0x0

    .line 590300
    int-to-float v11, v2

    .line 590301
    new-array v12, v6, [I

    .line 590302
    .line 590303
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590304
    .line 590305
    .line 590306
    move-result v1

    .line 590307
    aput v1, v12, v4

    .line 590308
    .line 590309
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590310
    .line 590311
    .line 590312
    move-result v1

    .line 590313
    aput v1, v12, v5

    .line 590314
    .line 590315
    const/4 v13, 0x0

    .line 590316
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590317
    .line 590318
    move-object v7, v3

    .line 590319
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590320
    .line 590321
    .line 590322
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v1

    .line 590326
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 590327
    .line 590328
    .line 590329
    return-void

    .line 590330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbb3c5f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    iget-boolean v1, p0, Lcom/dianping/richtext/BaseRichTextView;->mNeedChangeStyle:Z

    .line 140028
    .line 140029
    invoke-static {v0, v1}, Lcom/dianping/richtext/g;->a(IZ)I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public update()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/richtext/BaseRichTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a653

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/richtext/BaseRichTextView;->resultString:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
