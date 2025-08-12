.class public final Lcom/meituan/android/movie/tradebase/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2d1364e05b97c269L    # 1.4876124438138642E-91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const-string v2, "0.##"

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, La/a/a/a/b;->o(JLjava/lang/String;)Ljava/text/DecimalFormat;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/d0;->a:Ljava/text/DecimalFormat;

    .line 100012
    .line 100013
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8c07f9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    const-string v1, ","

    .line 130033
    .line 130034
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    array-length v1, p0

    .line 130039
    const/4 v3, 0x2

    .line 130040
    if-ge v1, v3, :cond_2

    .line 130041
    .line 130042
    return v2

    .line 130043
    :cond_2
    aget-object v1, p0, v2

    .line 130044
    .line 130045
    const-string v5, ""

    .line 130046
    .line 130047
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_7

    .line 130052
    .line 130053
    aget-object v1, p0, v0

    .line 130054
    .line 130055
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_3

    .line 130060
    .line 130061
    goto :goto_2

    .line 130062
    :cond_3
    :try_start_0
    aget-object v1, p0, v2

    .line 130063
    .line 130064
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130069
    .line 130070
    .line 130071
    move-result-wide v5

    .line 130072
    aget-object p0, p0, v0

    .line 130073
    .line 130074
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130082
    new-array p0, v3, [Ljava/lang/Object;

    .line 130083
    .line 130084
    new-instance v1, Ljava/lang/Double;

    .line 130085
    .line 130086
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 130087
    .line 130088
    .line 130089
    aput-object v1, p0, v2

    .line 130090
    .line 130091
    new-instance v1, Ljava/lang/Double;

    .line 130092
    .line 130093
    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 130094
    .line 130095
    .line 130096
    aput-object v1, p0, v0

    .line 130097
    .line 130098
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    const v3, 0xb00020

    .line 130101
    .line 130102
    .line 130103
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v9

    .line 130107
    if-eqz v9, :cond_4

    .line 130108
    .line 130109
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p0

    .line 130113
    check-cast p0, Ljava/lang/Boolean;

    .line 130114
    .line 130115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130116
    .line 130117
    .line 130118
    move-result p0

    .line 130119
    goto :goto_1

    .line 130120
    :cond_4
    const-wide/16 v3, 0x0

    .line 130121
    .line 130122
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 130123
    .line 130124
    .line 130125
    move-result p0

    .line 130126
    if-nez p0, :cond_6

    .line 130127
    .line 130128
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 130129
    .line 130130
    .line 130131
    move-result p0

    .line 130132
    if-eqz p0, :cond_5

    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_5
    const/4 v0, 0x0

    .line 130136
    :cond_6
    :goto_0
    move p0, v0

    .line 130137
    :goto_1
    return p0

    .line 130138
    :catch_0
    :cond_7
    :goto_2
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd08ddb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-string v0, "-"

    .line 130030
    .line 130031
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    const-string v1, ""

    .line 130038
    .line 130039
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    :cond_1
    const-string v0, "(\\d)"

    .line 130044
    .line 130045
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 130058
    .line 130059
    .line 130060
    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3aac97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Ljava/lang/String;DD)F
    .locals 12

    .line 210000
    move-object v0, p0

    .line 210001
    move-wide v1, p1

    .line 210002
    move-wide v3, p3

    .line 210003
    const/4 v5, 0x3

    .line 210004
    new-array v5, v5, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v6, 0x0

    .line 210007
    aput-object v0, v5, v6

    .line 210008
    .line 210009
    new-instance v7, Ljava/lang/Double;

    .line 210010
    .line 210011
    invoke-direct {v7, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v8, 0x1

    .line 210015
    aput-object v7, v5, v8

    .line 210016
    .line 210017
    new-instance v7, Ljava/lang/Double;

    .line 210018
    .line 210019
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v9, 0x2

    .line 210023
    aput-object v7, v5, v9

    .line 210024
    .line 210025
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const/4 v9, 0x0

    .line 210028
    const v10, 0x35caa5

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v11

    .line 210035
    if-eqz v11, :cond_0

    .line 210036
    .line 210037
    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    check-cast v0, Ljava/lang/Float;

    .line 210042
    .line 210043
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    return v0

    .line 210048
    :cond_0
    const-string v5, ","

    .line 210049
    .line 210050
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v5

    .line 210054
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 210055
    .line 210056
    .line 210057
    const-wide/16 v10, 0x0

    .line 210058
    .line 210059
    cmpl-double v7, v1, v10

    .line 210060
    .line 210061
    if-lez v7, :cond_1

    .line 210062
    .line 210063
    cmpl-double v7, v3, v10

    .line 210064
    .line 210065
    if-lez v7, :cond_1

    .line 210066
    .line 210067
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/d0;->a(Ljava/lang/String;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result v0

    .line 210071
    if-eqz v0, :cond_1

    .line 210072
    .line 210073
    aget-object v0, v5, v6

    .line 210074
    .line 210075
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210080
    move-result-wide v6

    aget-object v0, v5, v8

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-wide v6, v10

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/movie/tradebase/util/d0;->k(DDDD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v0, v0

    move v9, v0

    :catch_0
    :cond_1
    return v9
.end method

.method public static e(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xcd052c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const-string v3, "\\-?[0-9]+"

    .line 130030
    .line 130031
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130038
    .line 130039
    return-object p0

    .line 130040
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    const/16 v3, 0x2d

    .line 130049
    .line 130050
    if-ne v1, v3, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    const/4 v1, 0x1

    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    const/4 v1, 0x0

    .line 130059
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 130060
    .line 130061
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130065
    .line 130066
    .line 130067
    move-result v4

    .line 130068
    if-ne v4, v0, :cond_3

    .line 130069
    .line 130070
    const-string v2, "0.0"

    .line 130071
    .line 130072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_2

    .line 130079
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    const/4 v5, 0x2

    .line 130084
    if-ne v4, v5, :cond_4

    .line 130085
    .line 130086
    const-string v2, "0."

    .line 130087
    .line 130088
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130092
    .line 130093
    .line 130094
    goto :goto_2

    .line 130095
    :cond_4
    invoke-static {p0, v5, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    const/4 v4, 0x1

    .line 130100
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130101
    .line 130102
    .line 130103
    move-result v6

    .line 130104
    if-gt v4, v6, :cond_6

    .line 130105
    .line 130106
    add-int/lit8 v6, v4, -0x1

    .line 130107
    .line 130108
    rem-int/lit8 v6, v6, 0x3

    .line 130109
    .line 130110
    if-nez v6, :cond_5

    .line 130111
    .line 130112
    if-eq v4, v0, :cond_5

    .line 130113
    .line 130114
    const/16 v6, 0x2c

    .line 130115
    .line 130116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130117
    .line 130118
    .line 130119
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130120
    .line 130121
    .line 130122
    move-result v6

    .line 130123
    sub-int/2addr v6, v4

    .line 130124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130125
    .line 130126
    .line 130127
    move-result v7

    .line 130128
    sub-int/2addr v7, v4

    .line 130129
    add-int/2addr v7, v0

    .line 130130
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v6

    .line 130134
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130135
    .line 130136
    .line 130137
    add-int/lit8 v4, v4, 0x1

    .line 130138
    .line 130139
    goto :goto_1

    .line 130140
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v2

    .line 130144
    const/16 v4, 0x2e

    .line 130145
    .line 130146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130150
    .line 130151
    .line 130152
    move-result v4

    .line 130153
    sub-int/2addr v4, v5

    .line 130154
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p0

    .line 130158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130159
    .line 130160
    .line 130161
    :goto_2
    if-ne v1, v0, :cond_7

    .line 130162
    .line 130163
    const-string p0, "-"

    .line 130164
    .line 130165
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p0

    .line 130169
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p0

    .line 130180
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p0

    .line 130184
    return-object p0

    .line 130185
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p0

    .line 130189
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p0

    .line 130193
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/16 v3, 0xa

    .line 130009
    .line 130010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x1

    .line 130014
    aput-object v2, v0, v4

    .line 130015
    .line 130016
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    const v5, 0xe762b1

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v6

    .line 130026
    if-eqz v6, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/String;

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    const-string p0, ""

    .line 130042
    .line 130043
    return-object p0

    .line 130044
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-le v0, v3, :cond_2

    .line 130049
    .line 130050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    const-string v2, "..."

    .line 130056
    .line 130057
    invoke-static {p0, v1, v3, v0, v2}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g(D)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfad2d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/d0;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xebd66

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/d0;->a:Ljava/text/DecimalFormat;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    const v5, 0xbbc60e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    if-eqz v6, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/String;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    move-exception v1

    .line 130043
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v3, "\u83b7\u53d6\u5e94\u7528\u7248\u672c\u53f7"

    .line 130046
    .line 130047
    invoke-static {p0, v2, v3, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130048
    .line 130049
    .line 130050
    move-object p0, v0

    .line 130051
    :goto_0
    if-eqz p0, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-gtz v1, :cond_1

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 16

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-wide/from16 v1, p3

    .line 210003
    .line 210004
    const/4 v3, 0x3

    .line 210005
    new-array v4, v3, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v5, 0x0

    .line 210008
    aput-object v0, v4, v5

    .line 210009
    .line 210010
    new-instance v6, Ljava/lang/Double;

    .line 210011
    .line 210012
    move-wide/from16 v7, p1

    .line 210013
    .line 210014
    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v9, 0x1

    .line 210018
    aput-object v6, v4, v9

    .line 210019
    .line 210020
    new-instance v6, Ljava/lang/Double;

    .line 210021
    .line 210022
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v10, 0x2

    .line 210026
    aput-object v6, v4, v10

    .line 210027
    .line 210028
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v11, 0x0

    .line 210031
    const v12, 0xd5b5b5

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v4, v11, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v13

    .line 210038
    if-eqz v13, :cond_0

    .line 210039
    .line 210040
    invoke-static {v4, v11, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    check-cast v0, Ljava/lang/String;

    .line 210045
    .line 210046
    return-object v0

    .line 210047
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v6

    .line 210056
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    const/16 v6, 0x2c

    .line 210060
    .line 210061
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v1

    .line 210071
    const-class v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210072
    .line 210073
    invoke-static {v0, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210078
    .line 210079
    if-eqz v0, :cond_1

    .line 210080
    .line 210081
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    .line 210082
    .line 210083
    .line 210084
    move-result-wide v12

    .line 210085
    goto :goto_0

    .line 210086
    :cond_1
    const-wide/16 v12, 0x0

    .line 210087
    .line 210088
    :goto_0
    if-eqz v0, :cond_2

    .line 210089
    .line 210090
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    .line 210091
    .line 210092
    .line 210093
    move-result-wide v14

    .line 210094
    goto :goto_1

    .line 210095
    :cond_2
    const-wide/16 v14, 0x0

    .line 210096
    .line 210097
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 210098
    .line 210099
    aput-object v1, v0, v5

    .line 210100
    .line 210101
    new-instance v2, Ljava/lang/Double;

    .line 210102
    .line 210103
    invoke-direct {v2, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 210104
    .line 210105
    .line 210106
    aput-object v2, v0, v9

    .line 210107
    .line 210108
    new-instance v2, Ljava/lang/Double;

    .line 210109
    .line 210110
    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 210111
    .line 210112
    .line 210113
    aput-object v2, v0, v10

    .line 210114
    .line 210115
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210116
    .line 210117
    const v4, 0x796bcd

    .line 210118
    .line 210119
    .line 210120
    invoke-static {v0, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210121
    .line 210122
    .line 210123
    move-result v8

    .line 210124
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 210125
    .line 210126
    .line 210127
    if-eqz v8, :cond_3

    .line 210128
    .line 210129
    invoke-static {v0, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v0

    .line 210133
    check-cast v0, Ljava/lang/Float;

    .line 210134
    .line 210135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210136
    .line 210137
    .line 210138
    move-result v0

    .line 210139
    goto/16 :goto_5

    .line 210140
    .line 210141
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210142
    .line 210143
    .line 210144
    move-result v0

    .line 210145
    if-eqz v0, :cond_4

    .line 210146
    .line 210147
    goto :goto_4

    .line 210148
    :cond_4
    const-string v0, ";"

    .line 210149
    .line 210150
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v0

    .line 210154
    array-length v2, v0

    .line 210155
    if-le v2, v9, :cond_c

    .line 210156
    .line 210157
    new-array v1, v3, [Ljava/lang/Object;

    .line 210158
    .line 210159
    aput-object v0, v1, v5

    .line 210160
    .line 210161
    new-instance v2, Ljava/lang/Double;

    .line 210162
    .line 210163
    invoke-direct {v2, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 210164
    .line 210165
    .line 210166
    aput-object v2, v1, v9

    .line 210167
    .line 210168
    new-instance v2, Ljava/lang/Double;

    .line 210169
    .line 210170
    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 210171
    .line 210172
    .line 210173
    aput-object v2, v1, v10

    .line 210174
    .line 210175
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210176
    .line 210177
    const v3, 0x28a139

    .line 210178
    .line 210179
    .line 210180
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210181
    .line 210182
    .line 210183
    move-result v4

    .line 210184
    if-eqz v4, :cond_5

    .line 210185
    .line 210186
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v0

    .line 210190
    check-cast v0, Ljava/lang/Float;

    .line 210191
    .line 210192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210193
    .line 210194
    .line 210195
    move-result v0

    .line 210196
    goto :goto_5

    .line 210197
    :cond_5
    const-wide/16 v1, 0x0

    .line 210198
    .line 210199
    cmpg-double v3, v12, v1

    .line 210200
    .line 210201
    if-lez v3, :cond_b

    .line 210202
    .line 210203
    cmpg-double v3, v14, v1

    .line 210204
    .line 210205
    if-gtz v3, :cond_6

    .line 210206
    .line 210207
    goto :goto_4

    .line 210208
    :cond_6
    array-length v1, v0

    .line 210209
    new-array v2, v1, [F

    .line 210210
    .line 210211
    const/4 v3, 0x0

    .line 210212
    :goto_2
    if-ge v3, v1, :cond_7

    .line 210213
    .line 210214
    aget-object v4, v0, v3

    .line 210215
    .line 210216
    invoke-static {v4, v12, v13, v14, v15}, Lcom/meituan/android/movie/tradebase/util/d0;->d(Ljava/lang/String;DD)F

    .line 210217
    .line 210218
    .line 210219
    move-result v4

    .line 210220
    aput v4, v2, v3

    .line 210221
    .line 210222
    add-int/lit8 v3, v3, 0x1

    .line 210223
    .line 210224
    goto :goto_2

    .line 210225
    :cond_7
    new-array v0, v9, [Ljava/lang/Object;

    .line 210226
    .line 210227
    aput-object v2, v0, v5

    .line 210228
    .line 210229
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210230
    .line 210231
    const v4, 0x707ed5

    .line 210232
    .line 210233
    .line 210234
    invoke-static {v0, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210235
    .line 210236
    .line 210237
    move-result v7

    .line 210238
    if-eqz v7, :cond_8

    .line 210239
    .line 210240
    invoke-static {v0, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210241
    .line 210242
    .line 210243
    move-result-object v0

    .line 210244
    check-cast v0, Ljava/lang/Float;

    .line 210245
    .line 210246
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210247
    .line 210248
    .line 210249
    move-result v0

    .line 210250
    goto :goto_5

    .line 210251
    :cond_8
    const/4 v0, 0x1

    .line 210252
    const/4 v3, 0x0

    .line 210253
    :goto_3
    if-ge v0, v1, :cond_a

    .line 210254
    .line 210255
    aget v4, v2, v3

    .line 210256
    .line 210257
    aget v7, v2, v0

    .line 210258
    .line 210259
    cmpl-float v4, v4, v7

    .line 210260
    .line 210261
    if-lez v4, :cond_9

    .line 210262
    .line 210263
    move v3, v0

    .line 210264
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 210265
    .line 210266
    goto :goto_3

    .line 210267
    :cond_a
    aget v0, v2, v3

    .line 210268
    .line 210269
    goto :goto_5

    .line 210270
    :cond_b
    :goto_4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 210271
    .line 210272
    .line 210273
    goto :goto_5

    .line 210274
    :cond_c
    invoke-static {v1, v12, v13, v14, v15}, Lcom/meituan/android/movie/tradebase/util/d0;->d(Ljava/lang/String;DD)F

    .line 210275
    .line 210276
    .line 210277
    move-result v0

    .line 210278
    :goto_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 210279
    .line 210280
    new-instance v2, Ljava/lang/Float;

    .line 210281
    .line 210282
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 210283
    .line 210284
    .line 210285
    aput-object v2, v1, v5

    .line 210286
    .line 210287
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210288
    .line 210289
    const v3, 0xe0a563

    .line 210290
    .line 210291
    .line 210292
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210293
    .line 210294
    .line 210295
    move-result v4

    .line 210296
    if-eqz v4, :cond_d

    .line 210297
    .line 210298
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210299
    .line 210300
    .line 210301
    move-result-object v0

    .line 210302
    check-cast v0, Ljava/lang/String;

    .line 210303
    .line 210304
    goto/16 :goto_8

    .line 210305
    .line 210306
    :cond_d
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 210307
    .line 210308
    .line 210309
    move-result v1

    .line 210310
    const-string v2, ""

    .line 210311
    .line 210312
    if-nez v1, :cond_e

    .line 210313
    .line 210314
    move-object v0, v2

    .line 210315
    goto/16 :goto_8

    .line 210316
    .line 210317
    :cond_e
    float-to-double v0, v0

    .line 210318
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210319
    .line 210320
    .line 210321
    move-result-object v0

    .line 210322
    new-array v1, v9, [Ljava/lang/Object;

    .line 210323
    .line 210324
    aput-object v0, v1, v5

    .line 210325
    .line 210326
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210327
    .line 210328
    const v4, 0xaea04a

    .line 210329
    .line 210330
    .line 210331
    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210332
    .line 210333
    .line 210334
    move-result v6

    .line 210335
    if-eqz v6, :cond_f

    .line 210336
    .line 210337
    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210338
    .line 210339
    .line 210340
    move-result-object v0

    .line 210341
    check-cast v0, [Ljava/lang/String;

    .line 210342
    .line 210343
    goto :goto_7

    .line 210344
    :cond_f
    new-array v1, v10, [Ljava/lang/String;

    .line 210345
    .line 210346
    const-string v3, "km"

    .line 210347
    .line 210348
    aput-object v3, v1, v5

    .line 210349
    .line 210350
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210351
    .line 210352
    .line 210353
    move-result-wide v3

    .line 210354
    const-wide/16 v6, 0x0

    .line 210355
    .line 210356
    cmpg-double v8, v3, v6

    .line 210357
    .line 210358
    if-gez v8, :cond_10

    .line 210359
    .line 210360
    aput-object v2, v1, v9

    .line 210361
    .line 210362
    aput-object v2, v1, v5

    .line 210363
    .line 210364
    goto :goto_6

    .line 210365
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210366
    .line 210367
    .line 210368
    move-result-wide v2

    .line 210369
    const-string v4, "0"

    .line 210370
    .line 210371
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 210372
    .line 210373
    .line 210374
    .line 210375
    .line 210376
    cmpg-double v8, v2, v6

    .line 210377
    .line 210378
    if-gtz v8, :cond_11

    .line 210379
    .line 210380
    const-string v2, "m"

    .line 210381
    .line 210382
    aput-object v2, v1, v5

    .line 210383
    .line 210384
    new-instance v2, Ljava/text/DecimalFormat;

    .line 210385
    .line 210386
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 210387
    .line 210388
    .line 210389
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 210390
    .line 210391
    .line 210392
    move-result-object v0

    .line 210393
    aput-object v0, v1, v9

    .line 210394
    .line 210395
    goto :goto_6

    .line 210396
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210397
    .line 210398
    .line 210399
    move-result-wide v2

    .line 210400
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 210401
    .line 210402
    .line 210403
    .line 210404
    .line 210405
    cmpl-double v8, v2, v6

    .line 210406
    .line 210407
    if-lez v8, :cond_12

    .line 210408
    .line 210409
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210410
    .line 210411
    .line 210412
    move-result-wide v2

    .line 210413
    cmpg-double v8, v2, v10

    .line 210414
    .line 210415
    if-gez v8, :cond_12

    .line 210416
    .line 210417
    new-instance v2, Ljava/text/DecimalFormat;

    .line 210418
    .line 210419
    const-string v3, "0.1"

    .line 210420
    .line 210421
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 210422
    .line 210423
    .line 210424
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210425
    .line 210426
    .line 210427
    move-result-wide v3

    .line 210428
    div-double/2addr v3, v6

    .line 210429
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 210430
    .line 210431
    .line 210432
    move-result-object v0

    .line 210433
    aput-object v0, v1, v9

    .line 210434
    .line 210435
    goto :goto_6

    .line 210436
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210437
    .line 210438
    .line 210439
    move-result-wide v2

    .line 210440
    cmpl-double v8, v2, v10

    .line 210441
    .line 210442
    if-ltz v8, :cond_13

    .line 210443
    .line 210444
    new-instance v2, Ljava/text/DecimalFormat;

    .line 210445
    .line 210446
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 210447
    .line 210448
    .line 210449
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 210450
    .line 210451
    .line 210452
    move-result-wide v3

    .line 210453
    div-double/2addr v3, v6

    .line 210454
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 210455
    .line 210456
    .line 210457
    move-result-object v0

    .line 210458
    aput-object v0, v1, v9

    .line 210459
    .line 210460
    :cond_13
    :goto_6
    move-object v0, v1

    .line 210461
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210462
    .line 210463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210464
    .line 210465
    .line 210466
    aget-object v2, v0, v9

    .line 210467
    .line 210468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210469
    .line 210470
    .line 210471
    aget-object v0, v0, v5

    .line 210472
    .line 210473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210474
    .line 210475
    .line 210476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210477
    .line 210478
    .line 210479
    move-result-object v0

    .line 210480
    :goto_8
    return-object v0
.end method

.method public static k(DDDD)D
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd2460e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static l()Ljava/util/Locale;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5c08f8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Locale;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100023
    .line 100024
    const/16 v1, 0x18

    .line 100025
    .line 100026
    if-lt v0, v1, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc4af63

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    const-string v2, "status_bar_height"

    .line 130034
    .line 130035
    const-string v3, "dimen"

    .line 130036
    .line 130037
    const-string v4, "android"

    .line 130038
    .line 130039
    const-string v5, "com.meituan.android.movie.tradebase.util.MovieTradeUtils"

    .line 130040
    .line 130041
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-lez v0, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static n(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x73b1ec

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x9622a3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_1

    .line 130030
    .line 130031
    const-string v0, "connectivity"

    .line 130032
    .line 130033
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    if-eqz p0, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 130046
    .line 130047
    .line 130048
    move-result p0

    .line 130049
    return p0

    .line 130050
    :cond_1
    return v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd9f0b3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 130026
    .line 130027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    const-string v3, "UTF-8"

    .line 130032
    .line 130033
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    array-length v3, p0

    .line 130047
    :goto_0
    if-ge v2, v3, :cond_2

    .line 130048
    .line 130049
    aget-byte v4, p0, v2

    .line 130050
    .line 130051
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130056
    .line 130057
    .line 130058
    move-result v5

    .line 130059
    if-ne v5, v0, :cond_1

    .line 130060
    .line 130061
    const/16 v5, 0x30

    .line 130062
    .line 130063
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    sub-int/2addr v5, v0

    .line 130071
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 130072
    .line 130073
    .line 130074
    move-result v4

    .line 130075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130080
    .line 130081
    .line 130082
    move-result v5

    .line 130083
    add-int/lit8 v5, v5, -0x2

    .line 130084
    .line 130085
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v4

    .line 130089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130099
    return-object p0

    .line 130100
    :catch_0
    move-exception p0

    .line 130101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130102
    .line 130103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130104
    .line 130105
    .line 130106
    throw v0
.end method

.method public static q(Landroid/view/View;III)V
    .locals 6

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v3, 0x3

    .line 250028
    aput-object v2, v0, v3

    .line 250029
    .line 250030
    new-instance v2, Ljava/lang/Integer;

    .line 250031
    .line 250032
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v3, 0x4

    .line 250036
    aput-object v2, v0, v3

    .line 250037
    .line 250038
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    const/4 v3, 0x0

    .line 250041
    const v4, 0xa489d4

    .line 250042
    .line 250043
    .line 250044
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v5

    .line 250048
    if-eqz v5, :cond_0

    .line 250049
    .line 250050
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    return-void

    .line 250054
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250059
    .line 250060
    if-eqz v0, :cond_1

    .line 250061
    .line 250062
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v0

    .line 250066
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250067
    .line 250068
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250069
    .line 250070
    .line 250071
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 250072
    .line 250073
    .line 250074
    :cond_1
    return-void
.end method

.method public static r(Landroid/view/Window;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1a92f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public static s(Landroid/view/Window;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x9e1d6d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170034
    .line 170035
    const/16 v2, 0x17

    .line 170036
    .line 170037
    if-lt v0, v2, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const/16 v2, 0x2500

    .line 170044
    .line 170045
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    const/high16 v0, -0x80000000

    .line 170049
    .line 170050
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/high16 v0, 0x4000000

    .line 170058
    .line 170059
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    const-string v2, ""

    .line 210008
    .line 210009
    aput-object v2, v0, v1

    .line 210010
    .line 210011
    const/4 v1, 0x2

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x747bc6

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 210034
    .line 210035
    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210036
    .line 210037
    .line 210038
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p0

    .line 210042
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p0

    .line 210046
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/b0;->a:Lcom/meituan/android/movie/tradebase/util/b0;

    .line 210047
    .line 210048
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p0

    .line 210052
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 210053
    .line 210054
    .line 210055
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v6, 0x0

    .line 210020
    const v7, 0x24c5eb

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const v1, 0x7f10138d

    .line 210034
    .line 210035
    .line 210036
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v1

    .line 210040
    const/4 v4, 0x4

    .line 210041
    new-array v4, v4, [Ljava/lang/Object;

    .line 210042
    .line 210043
    aput-object p0, v4, v2

    .line 210044
    .line 210045
    aput-object v1, v4, v3

    .line 210046
    .line 210047
    aput-object p1, v4, v5

    .line 210048
    .line 210049
    new-instance v2, Ljava/lang/Byte;

    .line 210050
    .line 210051
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210052
    .line 210053
    .line 210054
    aput-object v2, v4, v0

    .line 210055
    .line 210056
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210057
    .line 210058
    const v2, 0x5b22a1

    .line 210059
    .line 210060
    .line 210061
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    if-eqz v3, :cond_1

    .line 210066
    .line 210067
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 210072
    .line 210073
    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v0

    .line 210080
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    const v1, 0x7f101156

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v0

    .line 210095
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b0;->c:Lcom/meituan/android/movie/tradebase/seat/b0;

    .line 210096
    .line 210097
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/c0;

    .line 210102
    .line 210103
    invoke-direct {v0, p2, p0}, Lcom/meituan/android/movie/tradebase/util/c0;-><init>(ZLandroid/app/Activity;)V

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p0

    .line 210110
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 210111
    .line 210112
    .line 210113
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x35c03b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/4 v1, 0x3

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p0, v1, v2

    .line 170029
    .line 170030
    aput-object p1, v1, v3

    .line 170031
    .line 170032
    new-instance v3, Ljava/lang/Byte;

    .line 170033
    .line 170034
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170035
    .line 170036
    .line 170037
    aput-object v3, v1, v0

    .line 170038
    .line 170039
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v3, 0x95e7e

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_1
    if-nez p0, :cond_2

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 170058
    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    check-cast p1, Ljava/lang/Integer;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    if-eqz p1, :cond_4

    .line 170073
    .line 170074
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    const-string p1, ""

    .line 170080
    .line 170081
    :goto_0
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_1
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xcfffde

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object p0

    .line 130028
    :cond_1
    const/16 v0, 0x2e

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-lez v0, :cond_2

    .line 130035
    .line 130036
    const-string v0, "0+?$"

    .line 130037
    .line 130038
    const-string v1, ""

    .line 130039
    .line 130040
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    const-string v0, "[.]$"

    .line 130045
    .line 130046
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    :cond_2
    return-object p0
.end method
