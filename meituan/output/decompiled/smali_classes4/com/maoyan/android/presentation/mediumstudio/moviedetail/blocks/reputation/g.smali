.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:I

.field public k:Z

.field public l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

.field public m:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

.field public n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43dfa7cd5749ee82L    # 9.124070044290648E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x79dcd0

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
    const/4 v0, 0x4

    .line 140025
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 140026
    .line 140027
    const v0, 0x7f0c0487

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140035
    .line 140036
    .line 140037
    const/4 p1, 0x0

    .line 140038
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 140039
    .line 140040
    .line 140041
    const/high16 p1, 0x41000000    # 8.0f

    .line 140042
    .line 140043
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    int-to-float p1, p1

    .line 140048
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 140049
    .line 140050
    .line 140051
    const-string p1, "#2f000000"

    .line 140052
    .line 140053
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 140058
    .line 140059
    .line 140060
    const p1, 0x7f0a402b

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

    .line 140068
    .line 140069
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

    .line 140070
    .line 140071
    const p1, 0x7f0a2d79

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    .line 140079
    .line 140080
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->m:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    .line 140081
    .line 140082
    const p1, 0x7f0a0342

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Landroid/support/constraint/Barrier;

    .line 140090
    .line 140091
    const/4 v0, 0x2

    .line 140092
    new-array v0, v0, [I

    .line 140093
    .line 140094
    fill-array-data v0, :array_0

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p1, v0}, Landroid/support/constraint/a;->setReferencedIds([I)V

    .line 140098
    .line 140099
    .line 140100
    const p1, 0x7f0a353c

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;

    .line 140108
    .line 140109
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;

    .line 140110
    .line 140111
    return-void

    .line 140112
    :array_0
    .array-data 4
        0x7f0a075e
        0x7f0a29fb
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd5eea9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 140026
    .line 140027
    const-string v1, "#,###"

    .line 140028
    .line 140029
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    new-instance v1, Ljava/math/BigDecimal;

    .line 140033
    .line 140034
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 140035
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
