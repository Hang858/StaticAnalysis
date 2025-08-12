.class public Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView$Format;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79f4c545c9ae4cadL    # 2.945540203175224E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x683964

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x51464b

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v1, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, p3

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v1, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v5, 0xda6136

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v6

    .line 210029
    if-eqz v6, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const/4 v1, 0x5

    .line 210036
    new-array v1, v1, [I

    .line 210037
    .line 210038
    fill-array-data v1, :array_0

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p2

    .line 210045
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 210046
    .line 210047
    .line 210048
    move-result v1

    .line 210049
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210050
    .line 210051
    .line 210052
    move-result v1

    .line 210053
    const/4 v3, 0x4

    .line 210054
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 210055
    .line 210056
    .line 210057
    move-result v4

    .line 210058
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210059
    .line 210060
    .line 210061
    move-result v3

    .line 210062
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210063
    .line 210064
    .line 210065
    move-result v2

    .line 210066
    iput v2, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->b:I

    .line 210067
    .line 210068
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210069
    .line 210070
    .line 210071
    move-result v0

    .line 210072
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d:I

    .line 210073
    .line 210074
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v0

    .line 210078
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v0

    .line 210082
    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210083
    .line 210084
    .line 210085
    move-result v0

    .line 210086
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->a:F

    .line 210087
    .line 210088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v0

    .line 210092
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v0

    .line 210096
    invoke-static {p3, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210097
    .line 210098
    .line 210099
    move-result p3

    .line 210100
    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->c:F

    .line 210101
    .line 210102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    const p3, 0x7f101af7

    .line 210107
    .line 210108
    .line 210109
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p1

    .line 210113
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->e:Ljava/lang/String;

    .line 210114
    .line 210115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210116
    .line 210117
    .line 210118
    return-void

    .line 210119
    nop

    .line 210120
    :array_0
    .array-data 4
        0x7f04026e
        0x7f0407e2
        0x7f0407e3
        0x7f040d68
        0x7f040d69
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xee352b

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
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    const/16 p1, 0x8

    .line 130028
    .line 130029
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    :try_start_0
    const-string v1, "yuan"

    .line 130037
    .line 130038
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->e:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    const/16 v3, 0x12

    .line 130045
    .line 130046
    const/16 v4, 0x11

    .line 130047
    .line 130048
    if-eqz v1, :cond_4

    .line 130049
    .line 130050
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 130051
    .line 130052
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 130056
    .line 130057
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->a:F

    .line 130058
    .line 130059
    float-to-int v6, v6

    .line 130060
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v6

    .line 130067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130068
    .line 130069
    .line 130070
    move-result v7

    .line 130071
    invoke-virtual {v6, v5, v2, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130072
    .line 130073
    .line 130074
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->b:I

    .line 130075
    .line 130076
    if-eqz v5, :cond_2

    .line 130077
    .line 130078
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 130079
    .line 130080
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->b:I

    .line 130081
    .line 130082
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130086
    .line 130087
    .line 130088
    move-result v6

    .line 130089
    invoke-virtual {v1, v5, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130090
    .line 130091
    .line 130092
    :cond_2
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 130093
    .line 130094
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->c:F

    .line 130095
    .line 130096
    float-to-int v4, v4

    .line 130097
    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130098
    .line 130099
    .line 130100
    const-string v4, "\u5143"

    .line 130101
    .line 130102
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130107
    .line 130108
    .line 130109
    move-result v5

    .line 130110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130111
    .line 130112
    .line 130113
    move-result v6

    .line 130114
    add-int/2addr v6, v0

    .line 130115
    invoke-virtual {v4, v2, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130116
    .line 130117
    .line 130118
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d:I

    .line 130119
    .line 130120
    if-eqz v2, :cond_3

    .line 130121
    .line 130122
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 130123
    .line 130124
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d:I

    .line 130125
    .line 130126
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130130
    .line 130131
    .line 130132
    move-result v4

    .line 130133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130134
    .line 130135
    .line 130136
    move-result v5

    .line 130137
    add-int/2addr v5, v0

    .line 130138
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130139
    .line 130140
    .line 130141
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :cond_4
    const-string v1, "cny"

    .line 130146
    .line 130147
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->e:Ljava/lang/String;

    .line 130148
    .line 130149
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v1

    .line 130153
    if-eqz v1, :cond_7

    .line 130154
    .line 130155
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 130156
    .line 130157
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 130161
    .line 130162
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->c:F

    .line 130163
    .line 130164
    float-to-int v6, v6

    .line 130165
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130166
    .line 130167
    .line 130168
    const-string v6, "\uffe5"

    .line 130169
    .line 130170
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v6

    .line 130174
    invoke-virtual {v6, v5, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130175
    .line 130176
    .line 130177
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d:I

    .line 130178
    .line 130179
    if-eqz v5, :cond_5

    .line 130180
    .line 130181
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 130182
    .line 130183
    iget v6, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d:I

    .line 130184
    .line 130185
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v1, v5, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130189
    .line 130190
    .line 130191
    :cond_5
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 130192
    .line 130193
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->a:F

    .line 130194
    .line 130195
    float-to-int v4, v4

    .line 130196
    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130197
    .line 130198
    .line 130199
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v4

    .line 130203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130204
    .line 130205
    .line 130206
    move-result v5

    .line 130207
    add-int/2addr v5, v0

    .line 130208
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130209
    .line 130210
    .line 130211
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->b:I

    .line 130212
    .line 130213
    if-eqz v2, :cond_6

    .line 130214
    .line 130215
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 130216
    .line 130217
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->b:I

    .line 130218
    .line 130219
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130220
    .line 130221
    .line 130222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130223
    .line 130224
    .line 130225
    move-result v4

    .line 130226
    add-int/2addr v4, v0

    .line 130227
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130228
    .line 130229
    .line 130230
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130231
    .line 130232
    .line 130233
    goto :goto_0

    .line 130234
    :catch_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130235
    .line 130236
    .line 130237
    :cond_7
    :goto_0
    return-void
.end method

.method public setNumberTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->b:I

    return-void
.end method

.method public setPriceText(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5dc91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setUnitTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d:I

    return-void
.end method
