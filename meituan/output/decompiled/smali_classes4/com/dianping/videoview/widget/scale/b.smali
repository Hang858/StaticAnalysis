.class public final Lcom/dianping/videoview/widget/scale/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videoview/widget/scale/c;

.field public b:Lcom/dianping/videoview/widget/scale/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78fcaf7ee2ea986bL    # 6.207245746075728E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/videoview/widget/scale/c;Lcom/dianping/videoview/widget/scale/c;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x72f44b

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 410030
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;
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
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x81e7f9    # 1.1929995E-38f

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 140025
    .line 140026
    iget v1, v0, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140027
    .line 140028
    int-to-float v1, v1

    .line 140029
    iget-object v2, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140030
    .line 140031
    iget v3, v2, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140032
    .line 140033
    int-to-float v3, v3

    .line 140034
    div-float/2addr v1, v3

    .line 140035
    iget v0, v0, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140036
    .line 140037
    int-to-float v0, v0

    .line 140038
    iget v2, v2, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140039
    .line 140040
    int-to-float v2, v2

    .line 140041
    div-float/2addr v0, v2

    .line 140042
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    div-float v1, v2, v1

    .line 140047
    .line 140048
    div-float/2addr v2, v0

    .line 140049
    invoke-virtual {p0, v1, v2, p1}, Lcom/dianping/videoview/widget/scale/b;->e(FFLcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140050
    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;
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
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x577e49

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 140025
    .line 140026
    iget v1, v0, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140027
    .line 140028
    int-to-float v1, v1

    .line 140029
    iget-object v2, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140030
    .line 140031
    iget v3, v2, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140032
    .line 140033
    int-to-float v3, v3

    .line 140034
    div-float/2addr v1, v3

    .line 140035
    iget v0, v0, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140036
    .line 140037
    int-to-float v0, v0

    .line 140038
    iget v2, v2, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140039
    .line 140040
    int-to-float v2, v2

    .line 140041
    div-float/2addr v0, v2

    .line 140042
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    div-float v1, v2, v1

    .line 140047
    .line 140048
    div-float/2addr v2, v0

    .line 140049
    invoke-virtual {p0, v1, v2, p1}, Lcom/dianping/videoview/widget/scale/b;->e(FFLcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140050
    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/dianping/videoview/widget/scale/d;)Landroid/graphics/Matrix;
    .locals 7

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
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x354016

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 140025
    .line 140026
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 140030
    .line 140031
    iget v2, v1, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140032
    .line 140033
    int-to-float v2, v2

    .line 140034
    iget v1, v1, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140035
    .line 140036
    int-to-float v1, v1

    .line 140037
    iget-object v3, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140038
    .line 140039
    iget v4, v3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140040
    .line 140041
    int-to-float v4, v4

    .line 140042
    div-float v4, v2, v4

    .line 140043
    .line 140044
    iget v3, v3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140045
    .line 140046
    int-to-float v3, v3

    .line 140047
    div-float v3, v1, v3

    .line 140048
    .line 140049
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140050
    .line 140051
    .line 140052
    move-result p1

    .line 140053
    const/4 v5, 0x4

    .line 140054
    const/high16 v6, 0x40000000    # 2.0f

    .line 140055
    .line 140056
    if-eq p1, v5, :cond_3

    .line 140057
    .line 140058
    const/4 v5, 0x6

    .line 140059
    if-eq p1, v5, :cond_2

    .line 140060
    .line 140061
    const/16 v5, 0x8

    .line 140062
    .line 140063
    if-eq p1, v5, :cond_1

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140071
    .line 140072
    .line 140073
    iget-object v3, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140074
    .line 140075
    iget v4, v3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140076
    .line 140077
    int-to-float v4, v4

    .line 140078
    invoke-static {v4, p1, v2, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    iget v3, v3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140083
    .line 140084
    int-to-float v3, v3

    .line 140085
    mul-float/2addr v3, p1

    .line 140086
    sub-float/2addr v1, v3

    .line 140087
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140088
    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140096
    .line 140097
    .line 140098
    iget-object v1, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140099
    .line 140100
    iget v1, v1, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140101
    .line 140102
    int-to-float v1, v1

    .line 140103
    mul-float/2addr v1, p1

    .line 140104
    sub-float/2addr v2, v1

    .line 140105
    div-float/2addr v2, v6

    .line 140106
    const/4 p1, 0x0

    .line 140107
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140108
    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_3
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140112
    .line 140113
    .line 140114
    iget-object p1, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140115
    .line 140116
    iget v3, p1, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140117
    .line 140118
    int-to-float v3, v3

    .line 140119
    invoke-static {v3, v4, v2, v6}, La/a/a/a/b;->b(FFFF)F

    .line 140120
    move-result v2

    iget p1, p1, Lcom/dianping/videoview/widget/scale/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, v4

    sub-float/2addr v1, p1

    div-float/2addr v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-object v0
.end method

.method public final d(FFFF)Landroid/graphics/Matrix;
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x7f6dbd

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Landroid/graphics/Matrix;

    .line 560051
    .line 560052
    return-object p1

    .line 560053
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 560054
    .line 560055
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 560059
    .line 560060
    return-object v0
.end method

.method public final e(FFLcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Float;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x2a683a

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Landroid/graphics/Matrix;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 520041
    .line 520042
    .line 520043
    move-result p3

    .line 520044
    const/high16 v0, 0x40000000    # 2.0f

    .line 520045
    .line 520046
    const/4 v1, 0x0

    .line 520047
    packed-switch p3, :pswitch_data_0

    .line 520048
    .line 520049
    .line 520050
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520051
    .line 520052
    const-string p2, "Illegal PivotPoint"

    .line 520053
    .line 520054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    throw p1

    .line 520058
    :pswitch_0
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520059
    .line 520060
    iget v0, p3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 520061
    .line 520062
    int-to-float v0, v0

    .line 520063
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 520064
    .line 520065
    int-to-float p3, p3

    .line 520066
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p1

    .line 520070
    return-object p1

    .line 520071
    :pswitch_1
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520072
    .line 520073
    iget v1, p3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 520074
    .line 520075
    int-to-float v1, v1

    .line 520076
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 520077
    .line 520078
    int-to-float p3, p3

    .line 520079
    div-float/2addr p3, v0

    .line 520080
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p1

    .line 520084
    return-object p1

    .line 520085
    :pswitch_2
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520086
    .line 520087
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 520088
    .line 520089
    int-to-float p3, p3

    .line 520090
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p1

    .line 520094
    return-object p1

    .line 520095
    :pswitch_3
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520096
    .line 520097
    iget v1, p3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 520098
    .line 520099
    int-to-float v1, v1

    .line 520100
    div-float/2addr v1, v0

    .line 520101
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 520102
    .line 520103
    int-to-float p3, p3

    .line 520104
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p1

    .line 520108
    return-object p1

    .line 520109
    :pswitch_4
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520110
    .line 520111
    iget v1, p3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 520112
    .line 520113
    int-to-float v1, v1

    .line 520114
    div-float/2addr v1, v0

    .line 520115
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 520116
    .line 520117
    int-to-float p3, p3

    .line 520118
    div-float/2addr p3, v0

    .line 520119
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520120
    .line 520121
    .line 520122
    move-result-object p1

    .line 520123
    return-object p1

    .line 520124
    :pswitch_5
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520125
    .line 520126
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 520127
    .line 520128
    int-to-float p3, p3

    .line 520129
    div-float/2addr p3, v0

    .line 520130
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520131
    .line 520132
    .line 520133
    move-result-object p1

    .line 520134
    return-object p1

    .line 520135
    :pswitch_6
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520136
    .line 520137
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 520138
    .line 520139
    int-to-float p3, p3

    .line 520140
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520141
    .line 520142
    .line 520143
    move-result-object p1

    .line 520144
    return-object p1

    .line 520145
    :pswitch_7
    iget-object p3, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 520146
    .line 520147
    iget p3, p3, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 520148
    .line 520149
    int-to-float p3, p3

    .line 520150
    div-float/2addr p3, v0

    .line 520151
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520152
    .line 520153
    .line 520154
    move-result-object p1

    .line 520155
    return-object p1

    .line 520156
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/dianping/videoview/widget/scale/b;->d(FFFF)Landroid/graphics/Matrix;

    .line 520157
    .line 520158
    .line 520159
    move-result-object p1

    .line 520160
    return-object p1

    .line 520161
    nop

    .line 520162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;
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
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1b39a5

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140025
    .line 140026
    iget v1, v0, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140027
    .line 140028
    int-to-float v1, v1

    .line 140029
    iget-object v2, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 140030
    .line 140031
    iget v3, v2, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140032
    .line 140033
    int-to-float v3, v3

    .line 140034
    div-float/2addr v1, v3

    .line 140035
    iget v0, v0, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140036
    .line 140037
    int-to-float v0, v0

    .line 140038
    iget v2, v2, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140039
    .line 140040
    int-to-float v2, v2

    .line 140041
    div-float/2addr v0, v2

    .line 140042
    invoke-virtual {p0, v1, v0, p1}, Lcom/dianping/videoview/widget/scale/b;->e(FFLcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    return-object p1
.end method

.method public final g(Lcom/dianping/videoview/widget/scale/d;)Landroid/graphics/Matrix;
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
    sget-object v1, Lcom/dianping/videoview/widget/scale/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x35ef45

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140029
    .line 140030
    packed-switch p1, :pswitch_data_0

    .line 140031
    .line 140032
    .line 140033
    const/4 p1, 0x0

    .line 140034
    return-object p1

    .line 140035
    :pswitch_0
    iget-object p1, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140036
    .line 140037
    iget p1, p1, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 140040
    .line 140041
    iget v1, v0, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140042
    .line 140043
    if-gt p1, v1, :cond_1

    .line 140044
    .line 140045
    iget v0, v0, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140046
    .line 140047
    if-gt p1, v0, :cond_1

    .line 140048
    .line 140049
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->e:Lcom/dianping/videoview/widget/scale/a;

    .line 140050
    .line 140051
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->f(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->e:Lcom/dianping/videoview/widget/scale/a;

    .line 140057
    .line 140058
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->b(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    :goto_0
    return-object p1

    .line 140063
    :pswitch_1
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->f:Lcom/dianping/videoview/widget/scale/a;

    .line 140064
    .line 140065
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->a(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    return-object p1

    .line 140070
    :pswitch_2
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->e:Lcom/dianping/videoview/widget/scale/a;

    .line 140071
    .line 140072
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->a(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    return-object p1

    .line 140077
    :pswitch_3
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->d:Lcom/dianping/videoview/widget/scale/a;

    .line 140078
    .line 140079
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->a(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    return-object p1

    .line 140084
    :pswitch_4
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->e:Lcom/dianping/videoview/widget/scale/a;

    .line 140085
    .line 140086
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->f(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    return-object p1

    .line 140091
    :pswitch_5
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->i:Lcom/dianping/videoview/widget/scale/a;

    .line 140092
    .line 140093
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->b(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    return-object p1

    .line 140098
    :pswitch_6
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->a:Lcom/dianping/videoview/widget/scale/a;

    .line 140099
    .line 140100
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->b(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    return-object p1

    .line 140105
    :pswitch_7
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->e:Lcom/dianping/videoview/widget/scale/a;

    .line 140106
    .line 140107
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/scale/b;->b(Lcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    return-object p1

    .line 140112
    :pswitch_8
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->a:Lcom/dianping/videoview/widget/scale/a;

    .line 140113
    .line 140114
    invoke-virtual {p0, v0, v0, p1}, Lcom/dianping/videoview/widget/scale/b;->e(FFLcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    return-object p1

    .line 140119
    :pswitch_9
    iget-object p1, p0, Lcom/dianping/videoview/widget/scale/b;->b:Lcom/dianping/videoview/widget/scale/c;

    .line 140120
    .line 140121
    iget v1, p1, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140122
    .line 140123
    int-to-float v1, v1

    .line 140124
    iget p1, p1, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140125
    .line 140126
    int-to-float p1, p1

    .line 140127
    div-float/2addr v1, p1

    .line 140128
    iget-object p1, p0, Lcom/dianping/videoview/widget/scale/b;->a:Lcom/dianping/videoview/widget/scale/c;

    .line 140129
    .line 140130
    iget v2, p1, Lcom/dianping/videoview/widget/scale/c;->a:I

    .line 140131
    .line 140132
    int-to-float v2, v2

    .line 140133
    mul-float/2addr v1, v2

    .line 140134
    iget p1, p1, Lcom/dianping/videoview/widget/scale/c;->b:I

    .line 140135
    .line 140136
    int-to-float p1, p1

    .line 140137
    div-float/2addr v1, p1

    .line 140138
    sget-object p1, Lcom/dianping/videoview/widget/scale/a;->e:Lcom/dianping/videoview/widget/scale/a;

    .line 140139
    .line 140140
    invoke-virtual {p0, v0, v1, p1}, Lcom/dianping/videoview/widget/scale/b;->e(FFLcom/dianping/videoview/widget/scale/a;)Landroid/graphics/Matrix;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    return-object p1

    .line 140145
    nop

    .line 140146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
