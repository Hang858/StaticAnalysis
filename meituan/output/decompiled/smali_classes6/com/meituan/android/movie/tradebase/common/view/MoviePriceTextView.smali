.class public Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;
.super Lcom/meituan/android/movie/tradebase/common/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/base/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView$Format;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc9c7f4ba6df4bd2L    # -6.818083955703972E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6840be

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xde16a8

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v5, 0x53362f

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
    new-array v0, v0, [I

    .line 210036
    .line 210037
    fill-array-data v0, :array_0

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->d:Ljava/lang/String;

    .line 210049
    .line 210050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    if-eqz v0, :cond_1

    .line 210055
    .line 210056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    const v0, 0x7f101af7

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->d:Ljava/lang/String;

    .line 210068
    .line 210069
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->e:Ljava/lang/String;

    .line 210074
    .line 210075
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->f:Z

    .line 210080
    .line 210081
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->e:Ljava/lang/String;

    .line 210082
    .line 210083
    if-nez p1, :cond_2

    .line 210084
    .line 210085
    const-string p1, "%s"

    .line 210086
    .line 210087
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->e:Ljava/lang/String;

    .line 210088
    .line 210089
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210090
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0408c3
        0x7f0408cb
        0x7f040bbd
    .end array-data
.end method

.method private setPriceTextInternal(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe70da9

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->d:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v3, "yuan"

    .line 130024
    .line 130025
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const v3, 0x7f10135c

    .line 130040
    .line 130041
    .line 130042
    new-array v4, v0, [Ljava/lang/Object;

    .line 130043
    .line 130044
    aput-object p1, v4, v2

    .line 130045
    .line 130046
    invoke-virtual {v1, v3, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    goto :goto_1

    .line 130051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->d:Ljava/lang/String;

    .line 130052
    .line 130053
    const-string v3, "cny"

    .line 130054
    .line 130055
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    const v3, 0x7f101387

    .line 130070
    .line 130071
    .line 130072
    new-array v4, v0, [Ljava/lang/Object;

    .line 130073
    .line 130074
    aput-object p1, v4, v2

    .line 130075
    .line 130076
    invoke-virtual {v1, v3, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    goto :goto_1

    .line 130081
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->d:Ljava/lang/String;

    .line 130082
    .line 130083
    const-string v3, "yuan_qi"

    .line 130084
    .line 130085
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-eqz v1, :cond_4

    .line 130090
    .line 130091
    if-eqz p1, :cond_3

    .line 130092
    .line 130093
    const-string v1, "\u8d77"

    .line 130094
    .line 130095
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v1

    .line 130099
    if-eqz v1, :cond_3

    .line 130100
    .line 130101
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    goto :goto_0

    .line 130106
    :cond_3
    move-object v1, p1

    .line 130107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v3

    .line 130111
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    const v4, 0x7f10135d

    .line 130116
    .line 130117
    .line 130118
    new-array v5, v0, [Ljava/lang/Object;

    .line 130119
    .line 130120
    aput-object v1, v5, v2

    .line 130121
    .line 130122
    invoke-virtual {v3, v4, v5}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    goto :goto_1

    .line 130127
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->d:Ljava/lang/String;

    .line 130128
    .line 130129
    const-string v3, "discount"

    .line 130130
    .line 130131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v1

    .line 130135
    if-eqz v1, :cond_5

    .line 130136
    .line 130137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    const v3, 0x7f10135b

    .line 130146
    .line 130147
    .line 130148
    new-array v4, v0, [Ljava/lang/Object;

    .line 130149
    .line 130150
    aput-object p1, v4, v2

    .line 130151
    .line 130152
    invoke-virtual {v1, v3, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    goto :goto_1

    .line 130157
    :cond_5
    const/4 v1, 0x0

    .line 130158
    :goto_1
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/d0;->l()Ljava/util/Locale;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v3

    .line 130162
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->e:Ljava/lang/String;

    .line 130163
    .line 130164
    new-array v0, v0, [Ljava/lang/Object;

    .line 130165
    .line 130166
    aput-object v1, v0, v2

    .line 130167
    .line 130168
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v0

    .line 130172
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130173
    .line 130174
    .line 130175
    return-void
.end method


# virtual methods
.method public getExtraSpan()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45a3ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setPriceFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->d:Ljava/lang/String;

    return-void
.end method

.method public setPriceText(D)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc043db

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/d0;->g(D)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    return-void
.end method

.method public setPriceText(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xab1276

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
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/d0;->h(F)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    return-void
.end method

.method public setPriceText(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c6e12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceTextInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setPriceText(Ljava/math/BigDecimal;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa83165

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    return-void
.end method

.method public setPriceTextFormat(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdabfb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->e:Ljava/lang/String;

    return-void
.end method

.method public setStrikeThrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->f:Z

    return-void
.end method
