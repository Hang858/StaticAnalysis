.class public final Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FONT_FAMILY_NAME_SPLIT:Ljava/lang/String; = ","

.field public static final FONT_WEIGHT_BOLD_FLOOR:I = 0x1f4

.field public static final UNSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2efda084ad3e1044L    # 2.440109035957534E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v2, v0, v4

    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object p3, v0, v2

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p4, v0, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v5, 0x0

    .line 330031
    const v6, 0xbc4944

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v7

    .line 330038
    if-eqz v7, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    move-result-object p0

    .line 330044
    check-cast p0, Landroid/graphics/Typeface;

    .line 330045
    .line 330046
    return-object p0

    .line 330047
    :cond_0
    if-nez p0, :cond_1

    .line 330048
    .line 330049
    const/4 v0, 0x0

    .line 330050
    goto :goto_0

    .line 330051
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 330052
    .line 330053
    .line 330054
    move-result v0

    .line 330055
    :goto_0
    const/4 v2, -0x1

    .line 330056
    if-eq p2, v3, :cond_2

    .line 330057
    .line 330058
    and-int/lit8 v5, v0, 0x1

    .line 330059
    .line 330060
    if-eqz v5, :cond_3

    .line 330061
    .line 330062
    if-ne p2, v2, :cond_3

    .line 330063
    .line 330064
    :cond_2
    const/4 v1, 0x1

    .line 330065
    :cond_3
    if-eq p1, v4, :cond_4

    .line 330066
    .line 330067
    and-int/2addr v0, v4

    .line 330068
    if-eqz v0, :cond_5

    .line 330069
    .line 330070
    if-ne p1, v2, :cond_5

    .line 330071
    .line 330072
    :cond_4
    or-int/lit8 v1, v1, 0x2

    .line 330073
    .line 330074
    :cond_5
    if-eqz p3, :cond_7

    .line 330075
    .line 330076
    const-string p0, ","

    .line 330077
    .line 330078
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330079
    .line 330080
    .line 330081
    move-result p1

    .line 330082
    if-eqz p1, :cond_6

    .line 330083
    .line 330084
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 330085
    .line 330086
    .line 330087
    move-result-object p0

    .line 330088
    invoke-static {}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getInstance()Lcom/meituan/android/recce/views/text/RecceFontManager;

    .line 330089
    .line 330090
    .line 330091
    move-result-object p1

    .line 330092
    invoke-virtual {p1, p0, v1, p2, p4}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getTypefaceFromArray([Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 330093
    .line 330094
    .line 330095
    move-result-object p0

    .line 330096
    goto :goto_1

    .line 330097
    :cond_6
    invoke-static {}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getInstance()Lcom/meituan/android/recce/views/text/RecceFontManager;

    .line 330098
    .line 330099
    .line 330100
    move-result-object p0

    .line 330101
    invoke-virtual {p0, p3, v1, p2, p4}, Lcom/meituan/android/recce/views/text/RecceFontManager;->getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p0

    .line 330105
    goto :goto_1

    .line 330106
    :cond_7
    if-eqz p0, :cond_8

    .line 330107
    .line 330108
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 330109
    .line 330110
    .line 330111
    move-result-object p0

    .line 330112
    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    .line 330113
    .line 330114
    return-object p0

    .line 330115
    :cond_9
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 330116
    .line 330117
    .line 330118
    move-result-object p0

    .line 330119
    return-object p0
.end method

.method public static parseFontStyle(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbea574

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    const-string v2, "italic"

    .line 120031
    .line 120032
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v2, "normal"

    .line 120041
    .line 120042
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v1, -0x1

    .line 120050
    :goto_0
    return v1
.end method

.method public static parseFontVariant(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x88179a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    if-eqz p0, :cond_5

    .line 120036
    .line 120037
    if-eq p0, v0, :cond_4

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    if-eq p0, v0, :cond_3

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    if-eq p0, v0, :cond_2

    .line 120044
    .line 120045
    const/4 v0, 0x4

    .line 120046
    if-eq p0, v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string p0, "\'pnum\'"

    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const-string p0, "\'tnum\'"

    .line 120056
    .line 120057
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const-string p0, "\'lnum\'"

    .line 120062
    .line 120063
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    const-string p0, "\'onum\'"

    .line 120068
    .line 120069
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_5
    const-string p0, "\'smcp\'"

    .line 120074
    .line 120075
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    const-string p0, ", "

    .line 120079
    .line 120080
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseFontWeight(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd77440

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    invoke-static {p0}, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->parseNumericFontWeight(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v3, -0x1

    .line 120038
    :goto_0
    const/16 v4, 0x1f4

    .line 120039
    .line 120040
    if-ge v3, v4, :cond_5

    .line 120041
    .line 120042
    const-string v5, "bold"

    .line 120043
    .line 120044
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_2
    const-string v0, "normal"

    .line 120052
    .line 120053
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-nez p0, :cond_4

    .line 120058
    .line 120059
    if-eq v3, v1, :cond_3

    .line 120060
    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x329884

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/4 v2, 0x3

    .line 120034
    if-ne v0, v2, :cond_1

    .line 120035
    .line 120036
    const-string v0, "00"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    const/16 v2, 0x39

    .line 120049
    .line 120050
    if-gt v0, v2, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    const/16 v2, 0x31

    .line 120057
    .line 120058
    if-lt v0, v2, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
