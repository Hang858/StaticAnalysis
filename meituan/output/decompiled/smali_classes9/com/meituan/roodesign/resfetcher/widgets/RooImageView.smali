.class public Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/res/TypedArray;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43f22514b2b1c0a2L    # -2.023063853701665E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf75c39

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x49d983

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v1, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v1, p3

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v1, v2

    .line 220011
    .line 220012
    new-instance v3, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v4, 0x2

    .line 220018
    aput-object v3, v1, v4

    .line 220019
    .line 220020
    sget-object v3, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0xaf6605

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/16 v1, 0x9

    .line 220036
    .line 220037
    new-array v1, v1, [I

    .line 220038
    .line 220039
    fill-array-data v1, :array_0

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    iput-object p2, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220047
    .line 220048
    const/4 v1, 0x6

    .line 220049
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    iget-object v1, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220054
    .line 220055
    const/16 v3, 0x8

    .line 220056
    .line 220057
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    iget-object v3, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220062
    .line 220063
    const/4 v5, 0x7

    .line 220064
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v3

    .line 220068
    iput-object v3, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->b:Ljava/lang/String;

    .line 220069
    .line 220070
    iget-object v3, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220071
    .line 220072
    const/4 v5, 0x4

    .line 220073
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v3

    .line 220077
    iget-object v5, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220078
    .line 220079
    const/4 v6, -0x2

    .line 220080
    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 220081
    .line 220082
    .line 220083
    iget-object v4, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220084
    .line 220085
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 220086
    .line 220087
    .line 220088
    iget-object v0, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220089
    .line 220090
    const/high16 v4, 0x42000000    # 32.0f

    .line 220091
    .line 220092
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v5

    .line 220096
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v5

    .line 220100
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 220101
    .line 220102
    mul-float/2addr v5, v4

    .line 220103
    const/high16 v4, 0x3f000000    # 0.5f

    .line 220104
    .line 220105
    add-float/2addr v5, v4

    .line 220106
    float-to-int v4, v5

    .line 220107
    int-to-float v4, v4

    .line 220108
    invoke-virtual {v0, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220109
    .line 220110
    .line 220111
    move-result v0

    .line 220112
    iget-object v4, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220113
    .line 220114
    invoke-virtual {v4, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220115
    .line 220116
    .line 220117
    move-result v2

    .line 220118
    const/4 v4, 0x0

    .line 220119
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220120
    .line 220121
    const/16 v6, 0x1a

    .line 220122
    .line 220123
    const/4 v7, 0x5

    .line 220124
    if-lt v5, v6, :cond_1

    .line 220125
    .line 220126
    iget-object p3, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220127
    .line 220128
    invoke-virtual {p3, v7}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p3

    .line 220132
    :goto_0
    move-object v4, p3

    .line 220133
    goto :goto_1

    .line 220134
    :cond_1
    iget-object v5, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220135
    .line 220136
    invoke-virtual {v5, v7, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220137
    .line 220138
    .line 220139
    move-result p3

    .line 220140
    invoke-static {p1, p3}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220144
    goto :goto_0

    .line 220145
    :catch_0
    :goto_1
    iget-object p3, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->a:Landroid/content/res/TypedArray;

    .line 220146
    .line 220147
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 220148
    .line 220149
    .line 220150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220151
    .line 220152
    .line 220153
    move-result p3

    .line 220154
    if-eqz p3, :cond_3

    .line 220155
    .line 220156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220157
    .line 220158
    .line 220159
    move-result p1

    .line 220160
    if-nez p1, :cond_2

    .line 220161
    .line 220162
    iget-object p1, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->b:Ljava/lang/String;

    .line 220163
    .line 220164
    invoke-static {p0, p1, v1}, Lcom/meituan/roodesign/resfetcher/widgets/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 220165
    .line 220166
    .line 220167
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220168
    .line 220169
    .line 220170
    move-result p1

    .line 220171
    if-nez p1, :cond_4

    .line 220172
    .line 220173
    iget-object p1, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->b:Ljava/lang/String;

    .line 220174
    .line 220175
    invoke-static {p0, p1, p2}, Lcom/meituan/roodesign/resfetcher/widgets/a;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 220176
    .line 220177
    .line 220178
    goto :goto_2

    .line 220179
    :cond_3
    if-eqz v4, :cond_4

    .line 220180
    .line 220181
    new-instance p2, Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 220182
    .line 220183
    invoke-direct {p2, p1}, Lcom/meituan/roodesign/widgets/iconfont/c$a;-><init>(Landroid/content/Context;)V

    .line 220184
    .line 220185
    .line 220186
    invoke-virtual {p2, v2}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->b(I)Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {p2, v3}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->c(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 220190
    .line 220191
    .line 220192
    invoke-virtual {p2, v4}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->d(Landroid/graphics/Typeface;)Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 220193
    .line 220194
    .line 220195
    float-to-int p1, v0

    .line 220196
    invoke-virtual {p2, p1}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->e(I)Lcom/meituan/roodesign/widgets/iconfont/c$a;

    .line 220197
    .line 220198
    .line 220199
    invoke-virtual {p2}, Lcom/meituan/roodesign/widgets/iconfont/c$a;->a()Lcom/meituan/roodesign/widgets/iconfont/c;

    .line 220200
    .line 220201
    .line 220202
    move-result-object p1

    .line 220203
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220204
    .line 220205
    .line 220206
    :cond_4
    :goto_2
    return-void

    .line 220207
    nop

    .line 220208
    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10100f4
        0x10100f5
        0x101014f
        0x10103ac
        0x7f0400b7
        0x7f0408e7
        0x7f040b91
    .end array-data
.end method


# virtual methods
.method public setBackgroundByResName(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88cdf6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {p0, v0, p1}, Lcom/meituan/roodesign/resfetcher/widgets/a;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImageResourceByResName(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40eb31

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method
