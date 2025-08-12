.class public Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "MSISlider"
    name = "MSISlider"
    property = Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# static fields
.field public static final BLOCK_DEFAULT_MAX_SIZE:I = 0x1c

.field public static final BLOCK_DEFAULT_MIN_SIZE:I = 0xc

.field public static final EPS:D = 1.0E-7

.field public static final SCALE:I = 0xf4240

.field public static final THUMB_CIRCLE_MARGIN:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeColor:I

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public blockColor:I

.field public blockSize:I

.field public canvas:Landroid/graphics/Canvas;

.field public color:I

.field public disabled:Z

.field public eventDispatcher:Lcom/meituan/msi/dispather/d;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:I

.field public fontStyle:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public infoLabel:Landroid/widget/TextView;

.field public initValue:D

.field public innerPaint:Landroid/graphics/Paint;

.field public layerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public max:D

.field public min:D

.field public progressDrawable:Landroid/graphics/drawable/Drawable;

.field public realLength:D

.field public showValue:Z

.field public showValueChanged:Z

.field public slider:Landroid/widget/SeekBar;

.field public sliderBackgroundColor:I

.field public sliderChanged:Z

.field public sliderRealLength:I

.field public step:D

.field public value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e2e37bcdee6d740L    # -1.0305956445326259E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x8fb6e0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 120025
    .line 120026
    iput-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 120027
    .line 120028
    iput-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->realLength:D

    .line 120029
    .line 120030
    const/16 v1, 0x64

    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 120033
    .line 120034
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120035
    .line 120036
    iput-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 120037
    .line 120038
    const-string v1, "#e9e9e9"

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderBackgroundColor:I

    .line 120045
    .line 120046
    const-string v1, "#1aad19"

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->activeColor:I

    .line 120053
    .line 120054
    const/16 v1, 0x1c

    .line 120055
    .line 120056
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockSize:I

    .line 120057
    .line 120058
    const-string v1, "#ffffff"

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockColor:I

    .line 120065
    .line 120066
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValue:Z

    .line 120067
    .line 120068
    const-string v1, "#8b8b8b"

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->color:I

    .line 120075
    .line 120076
    const/16 v1, 0x10

    .line 120077
    .line 120078
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontSize:I

    .line 120079
    .line 120080
    new-instance v1, Landroid/graphics/Paint;

    .line 120081
    .line 120082
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->innerPaint:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    new-instance v1, Landroid/graphics/Canvas;

    .line 120088
    .line 120089
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->canvas:Landroid/graphics/Canvas;

    .line 120093
    .line 120094
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120095
    .line 120096
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120097
    .line 120098
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->init(Landroid/content/Context;)V

    .line 120099
    .line 120100
    return-void
.end method

.method private calculateTextWidth(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecdebb

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    new-instance v1, Landroid/graphics/Paint;

    .line 120035
    .line 120036
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    float-to-double v0, p1

    .line 120047
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private formatNumberToStepPrecision(DD)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x2477d5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p3

    .line 170041
    const-string p4, "."

    .line 170042
    .line 170043
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170054
    .line 170055
    .line 170056
    move-result p3

    .line 170057
    sub-int/2addr v0, p3

    .line 170058
    sub-int/2addr v0, v3

    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    const/4 v0, 0x0

    .line 170061
    :goto_0
    const-string p3, "%."

    .line 170062
    .line 170063
    const-string p4, "f"

    .line 170064
    .line 170065
    invoke-static {p3, v0, p4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p3

    .line 170069
    new-array p4, v3, [Ljava/lang/Object;

    .line 170070
    .line 170071
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    aput-object p1, p4, v2

    .line 170076
    .line 170077
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string p2, "0+$"

    .line 170082
    .line 170083
    const-string p3, ""

    .line 170084
    .line 170085
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    const-string p2, "\\.$"

    .line 170090
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getColor(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac5096

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :catch_0
    :goto_0
    return p2
.end method

.method private getDecimalPlaces(D)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x31788d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/16 p2, 0x2e

    .line 120038
    .line 120039
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p2

    .line 120043
    if-gez p2, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    sub-int/2addr p1, p2

    add-int/lit8 v3, p1, -0x1

    :goto_0
    return v3
.end method

.method private getMaxLengthStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x96093

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
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220051
    .line 220052
    .line 220053
    move-result v1

    .line 220054
    if-ne v1, v0, :cond_1

    .line 220055
    .line 220056
    return-object p1

    .line 220057
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220058
    .line 220059
    .line 220060
    move-result p1

    if-ne p1, v0, :cond_2

    return-object p2

    :cond_2
    return-object p3
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1e3c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120022
    .line 120023
    const/4 v2, -0x1

    .line 120024
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120025
    .line 120026
    .line 120027
    const/16 v2, 0x11

    .line 120028
    .line 120029
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->initSlider(Landroid/content/Context;)V

    return-void
.end method

.method private initInfoLabel(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7fd6fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120037
    .line 120038
    const/16 v0, 0x8

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const/16 v0, 0x11

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120048
    .line 120049
    .line 120050
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120051
    .line 120052
    const/4 v1, -0x2

    .line 120053
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120054
    .line 120055
    .line 120056
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method private initSlider(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3b3d8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/widget/SeekBar;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 120027
    .line 120028
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120029
    .line 120030
    const/4 v0, -0x2

    .line 120031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    invoke-direct {p1, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 120042
    .line 120043
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 120049
    .line 120050
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 120062
    .line 120063
    const v0, 0x102000d

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 120073
    .line 120074
    const/high16 v0, 0x1020000

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateThumbStyle()V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

.method private updateFontWeightOrStyle(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xee06d6

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, -0x1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const/4 v4, 0x2

    .line 120030
    sparse-switch v3, :sswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    const-string v3, "bold"

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x2

    .line 120044
    goto :goto_0

    .line 120045
    :sswitch_1
    const-string v3, "normal"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :sswitch_2
    const-string v3, "italic"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v1, 0x0

    .line 120066
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120071
    .line 120072
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120081
    .line 120082
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        -0x3df94319 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateInfoLabel(D)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdc94f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValue:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/16 p2, 0x8

    .line 120035
    .line 120036
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void

    .line 120040
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->initInfoLabel(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontSize:I

    .line 120053
    .line 120054
    if-lez v0, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120057
    .line 120058
    int-to-float v0, v0

    .line 120059
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120060
    .line 120061
    .line 120062
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateValueWidth()V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 120066
    .line 120067
    cmpg-double v3, p1, v0

    .line 120068
    .line 120069
    if-gez v3, :cond_4

    .line 120070
    .line 120071
    move-wide p1, v0

    .line 120072
    :cond_4
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 120073
    .line 120074
    cmpl-double v3, p1, v0

    .line 120075
    .line 120076
    if-lez v3, :cond_5

    .line 120077
    .line 120078
    move-wide p1, v0

    .line 120079
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateValueText(D)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontWeight:Ljava/lang/String;

    .line 120083
    .line 120084
    if-eqz p1, :cond_7

    .line 120085
    .line 120086
    const/high16 p2, 0x43c80000    # 400.0f

    .line 120087
    .line 120088
    invoke-static {p1, p2}, Lcom/meituan/msi/util/k0;->i(Ljava/lang/String;F)F

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 120093
    .line 120094
    cmpl-float p1, p1, p2

    .line 120095
    .line 120096
    if-ltz p1, :cond_6

    .line 120097
    .line 120098
    const-string p1, "bold"

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_6
    const-string p1, "normal"

    .line 120102
    .line 120103
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontWeight:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateFontWeightOrStyle(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_7
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontStyle:Ljava/lang/String;

    .line 120109
    .line 120110
    if-eqz p1, :cond_8

    .line 120111
    .line 120112
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateFontWeightOrStyle(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontFamily:Ljava/lang/String;

    .line 120116
    .line 120117
    if-eqz p1, :cond_9

    .line 120118
    .line 120119
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_9
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120129
    .line 120130
    iget p2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->color:I

    .line 120131
    .line 120132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method

.method private updateParams(Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x374ddb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 120025
    .line 120026
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 120027
    .line 120028
    new-instance v5, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120029
    .line 120030
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->max:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-direct {v5, v6}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v5}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v5

    .line 120039
    iget-object v7, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->max:Ljava/lang/Object;

    .line 120040
    .line 120041
    if-eqz v7, :cond_2

    .line 120042
    .line 120043
    iget-wide v7, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 120044
    .line 120045
    cmpl-double v9, v5, v7

    .line 120046
    .line 120047
    if-eqz v9, :cond_2

    .line 120048
    .line 120049
    move-wide v3, v5

    .line 120050
    :cond_2
    new-instance v5, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120051
    .line 120052
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->min:Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-direct {v5, v6}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v5}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v5

    .line 120061
    iget-object v7, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->min:Ljava/lang/Object;

    .line 120062
    .line 120063
    if-eqz v7, :cond_3

    .line 120064
    .line 120065
    iget-wide v7, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 120066
    .line 120067
    cmpl-double v9, v5, v7

    .line 120068
    .line 120069
    if-eqz v9, :cond_3

    .line 120070
    .line 120071
    move-wide v1, v5

    .line 120072
    :cond_3
    cmpg-double v5, v1, v3

    .line 120073
    .line 120074
    if-gtz v5, :cond_4

    .line 120075
    .line 120076
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 120077
    .line 120078
    iput-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120081
    .line 120082
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120083
    .line 120084
    :cond_4
    new-instance v1, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120085
    .line 120086
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->step:Ljava/lang/Object;

    .line 120087
    .line 120088
    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v1

    .line 120095
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->step:Ljava/lang/Object;

    .line 120096
    .line 120097
    if-eqz v3, :cond_7

    .line 120098
    .line 120099
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 120100
    .line 120101
    cmpl-double v5, v1, v3

    .line 120102
    .line 120103
    if-eqz v5, :cond_7

    .line 120104
    .line 120105
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v1

    .line 120109
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 120110
    .line 120111
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 120112
    .line 120113
    sub-double v7, v3, v5

    .line 120114
    .line 120115
    cmpl-double v9, v1, v7

    .line 120116
    .line 120117
    if-lez v9, :cond_5

    .line 120118
    .line 120119
    sub-double v1, v3, v5

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_5
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120123
    .line 120124
    .line 120125
    .line 120126
    .line 120127
    cmpg-double v5, v1, v3

    .line 120128
    .line 120129
    if-gez v5, :cond_6

    .line 120130
    .line 120131
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120132
    .line 120133
    :cond_6
    :goto_0
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 120134
    .line 120135
    cmpl-double v5, v1, v3

    .line 120136
    .line 120137
    if-eqz v5, :cond_7

    .line 120138
    .line 120139
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 120140
    .line 120141
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120142
    .line 120143
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120144
    .line 120145
    :cond_7
    new-instance v1, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120146
    .line 120147
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->value:Ljava/lang/Object;

    .line 120148
    .line 120149
    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v1

    .line 120156
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->value:Ljava/lang/Object;

    .line 120157
    .line 120158
    if-eqz v3, :cond_8

    .line 120159
    .line 120160
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->initValue:D

    .line 120161
    .line 120162
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120163
    .line 120164
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120165
    .line 120166
    :cond_8
    new-instance v1, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120167
    .line 120168
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->disabled:Ljava/lang/Object;

    .line 120169
    .line 120170
    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->disabled:Ljava/lang/Object;

    .line 120178
    .line 120179
    if-eqz v2, :cond_9

    .line 120180
    .line 120181
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->disabled:Z

    .line 120182
    .line 120183
    if-eq v1, v2, :cond_9

    .line 120184
    .line 120185
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->disabled:Z

    .line 120186
    .line 120187
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120188
    .line 120189
    :cond_9
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->sliderBackgroundColor:Ljava/lang/String;

    .line 120190
    .line 120191
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderBackgroundColor:I

    .line 120192
    .line 120193
    invoke-direct {p0, v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->getColor(Ljava/lang/String;I)I

    .line 120194
    .line 120195
    .line 120196
    move-result v1

    .line 120197
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->sliderBackgroundColor:Ljava/lang/String;

    .line 120198
    .line 120199
    if-eqz v2, :cond_a

    .line 120200
    .line 120201
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderBackgroundColor:I

    .line 120202
    .line 120203
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120204
    .line 120205
    :cond_a
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->activeColor:Ljava/lang/String;

    .line 120206
    .line 120207
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->activeColor:I

    .line 120208
    .line 120209
    invoke-direct {p0, v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->getColor(Ljava/lang/String;I)I

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->activeColor:Ljava/lang/String;

    .line 120214
    .line 120215
    if-eqz v2, :cond_b

    .line 120216
    .line 120217
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->activeColor:I

    .line 120218
    .line 120219
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120220
    .line 120221
    :cond_b
    new-instance v1, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120222
    .line 120223
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->blockSize:Ljava/lang/Object;

    .line 120224
    .line 120225
    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120229
    .line 120230
    .line 120231
    move-result-wide v1

    .line 120232
    double-to-int v1, v1

    .line 120233
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->blockSize:Ljava/lang/Object;

    .line 120234
    .line 120235
    if-eqz v2, :cond_e

    .line 120236
    .line 120237
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockSize:I

    .line 120238
    .line 120239
    if-eq v1, v2, :cond_e

    .line 120240
    .line 120241
    const/16 v3, 0x1c

    .line 120242
    .line 120243
    const/16 v4, 0xc

    .line 120244
    .line 120245
    if-ge v1, v4, :cond_c

    .line 120246
    .line 120247
    const/16 v1, 0xc

    .line 120248
    .line 120249
    goto :goto_1

    .line 120250
    :cond_c
    if-le v1, v3, :cond_d

    .line 120251
    .line 120252
    const/16 v1, 0x1c

    .line 120253
    .line 120254
    :cond_d
    :goto_1
    if-eq v1, v2, :cond_e

    .line 120255
    .line 120256
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockSize:I

    .line 120257
    .line 120258
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120259
    .line 120260
    :cond_e
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->blockColor:Ljava/lang/String;

    .line 120261
    .line 120262
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockColor:I

    .line 120263
    .line 120264
    invoke-direct {p0, v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->getColor(Ljava/lang/String;I)I

    .line 120265
    .line 120266
    .line 120267
    move-result v1

    .line 120268
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockColor:I

    .line 120269
    .line 120270
    if-eq v1, v2, :cond_f

    .line 120271
    .line 120272
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockColor:I

    .line 120273
    .line 120274
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120275
    .line 120276
    :cond_f
    new-instance v1, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120277
    .line 120278
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->showValue:Ljava/lang/Object;

    .line 120279
    .line 120280
    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v1

    .line 120287
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->showValue:Ljava/lang/Object;

    .line 120288
    .line 120289
    if-eqz v2, :cond_10

    .line 120290
    .line 120291
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValue:Z

    .line 120292
    .line 120293
    if-eq v1, v2, :cond_10

    .line 120294
    .line 120295
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValue:Z

    .line 120296
    .line 120297
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120298
    .line 120299
    :cond_10
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->color:Ljava/lang/Integer;

    .line 120300
    .line 120301
    if-eqz v1, :cond_11

    .line 120302
    .line 120303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120304
    .line 120305
    .line 120306
    move-result v1

    .line 120307
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->color:I

    .line 120308
    .line 120309
    if-eq v1, v2, :cond_11

    .line 120310
    .line 120311
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->color:Ljava/lang/Integer;

    .line 120312
    .line 120313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120314
    .line 120315
    .line 120316
    move-result v1

    .line 120317
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->color:I

    .line 120318
    .line 120319
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120320
    .line 120321
    :cond_11
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontSize:Ljava/lang/Integer;

    .line 120322
    .line 120323
    if-eqz v1, :cond_12

    .line 120324
    .line 120325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontSize:I

    .line 120330
    .line 120331
    if-eq v1, v2, :cond_12

    .line 120332
    .line 120333
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontSize:Ljava/lang/Integer;

    .line 120334
    .line 120335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120336
    .line 120337
    .line 120338
    move-result v1

    .line 120339
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontSize:I

    .line 120340
    .line 120341
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120342
    .line 120343
    :cond_12
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontStyle:Ljava/lang/String;

    .line 120344
    .line 120345
    if-eqz v1, :cond_13

    .line 120346
    .line 120347
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontStyle:Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v1

    .line 120353
    if-nez v1, :cond_13

    .line 120354
    .line 120355
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontStyle:Ljava/lang/String;

    .line 120356
    .line 120357
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontStyle:Ljava/lang/String;

    .line 120358
    .line 120359
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120360
    .line 120361
    :cond_13
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontFamily:Ljava/lang/String;

    .line 120362
    .line 120363
    if-eqz v1, :cond_14

    .line 120364
    .line 120365
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontFamily:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v1

    .line 120371
    if-nez v1, :cond_14

    .line 120372
    .line 120373
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontFamily:Ljava/lang/String;

    .line 120374
    .line 120375
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontFamily:Ljava/lang/String;

    .line 120376
    .line 120377
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120378
    .line 120379
    :cond_14
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontWeight:Ljava/lang/String;

    .line 120380
    .line 120381
    if-eqz v1, :cond_15

    .line 120382
    .line 120383
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontWeight:Ljava/lang/String;

    .line 120384
    .line 120385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v1

    .line 120389
    if-nez v1, :cond_15

    .line 120390
    .line 120391
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;->fontWeight:Ljava/lang/String;

    .line 120392
    .line 120393
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->fontWeight:Ljava/lang/String;

    .line 120394
    .line 120395
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120396
    .line 120397
    :cond_15
    return-void
.end method

.method private updateProperties(Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe511ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateParams(Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateSlider()V

    .line 120029
    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderChanged:Z

    .line 120032
    .line 120033
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->initValue:D

    .line 120038
    .line 120039
    invoke-direct {p0, v2, v3}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateInfoLabel(D)V

    .line 120040
    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->showValueChanged:Z

    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method private updateSlider()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe653d4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->disabled:Z

    .line 100021
    .line 100022
    xor-int/lit8 v2, v2, 0x1

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 100028
    .line 100029
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 100030
    .line 100031
    sub-double/2addr v1, v3

    .line 100032
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->realLength:D

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 100035
    .line 100036
    invoke-direct {p0, v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->getDecimalPlaces(D)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 100041
    .line 100042
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100043
    .line 100044
    cmpg-double v6, v2, v4

    .line 100045
    .line 100046
    if-gez v6, :cond_1

    .line 100047
    .line 100048
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->realLength:D

    .line 100049
    .line 100050
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 100051
    .line 100052
    int-to-double v6, v1

    .line 100053
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v4

    .line 100057
    mul-double/2addr v4, v2

    .line 100058
    double-to-int v1, v4

    .line 100059
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const-wide/16 v4, 0x0

    .line 100063
    .line 100064
    cmpl-double v1, v2, v4

    .line 100065
    .line 100066
    if-lez v1, :cond_2

    .line 100067
    .line 100068
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->realLength:D

    .line 100069
    .line 100070
    double-to-int v1, v1

    .line 100071
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 100072
    .line 100073
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 100074
    .line 100075
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 100081
    .line 100082
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->initValue:D

    .line 100083
    .line 100084
    sub-double/2addr v3, v1

    .line 100085
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 100086
    .line 100087
    div-double/2addr v3, v5

    .line 100088
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v3

    .line 100092
    long-to-double v3, v3

    .line 100093
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 100094
    .line 100095
    mul-double/2addr v3, v5

    .line 100096
    add-double/2addr v3, v1

    .line 100097
    iput-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->initValue:D

    .line 100098
    .line 100099
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 100100
    .line 100101
    sub-double/2addr v3, v1

    .line 100102
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->realLength:D

    .line 100103
    .line 100104
    div-double/2addr v3, v1

    .line 100105
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 100106
    .line 100107
    int-to-double v1, v1

    .line 100108
    mul-double/2addr v3, v1

    .line 100109
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v1

    .line 100113
    long-to-int v2, v1

    .line 100114
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 100115
    .line 100116
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 100125
    .line 100126
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 100130
    .line 100131
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->activeColor:I

    .line 100132
    .line 100133
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 100139
    .line 100140
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderBackgroundColor:I

    .line 100141
    .line 100142
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100143
    .line 100144
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateThumbStyle()V

    .line 100155
    .line 100156
    .line 100157
    return-void
.end method

.method private updateThumbStyle()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa22fa0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->innerPaint:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockColor:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->innerPaint:Landroid/graphics/Paint;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->innerPaint:Landroid/graphics/Paint;

    .line 100032
    .line 100033
    const-string v2, "#CCCCCC"

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/high16 v3, 0x40000000    # 2.0f

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 100043
    .line 100044
    .line 100045
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->blockSize:I

    .line 100046
    .line 100047
    int-to-float v1, v1

    .line 100048
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    add-int/lit8 v2, v1, 0x3

    .line 100053
    .line 100054
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100055
    .line 100056
    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->canvas:Landroid/graphics/Canvas;

    .line 100061
    .line 100062
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->canvas:Landroid/graphics/Canvas;

    .line 100066
    .line 100067
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 100068
    .line 100069
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->canvas:Landroid/graphics/Canvas;

    .line 100073
    .line 100074
    int-to-float v2, v2

    .line 100075
    div-float/2addr v2, v3

    .line 100076
    int-to-float v1, v1

    .line 100077
    div-float/2addr v1, v3

    .line 100078
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->innerPaint:Landroid/graphics/Paint;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method private updateValueText(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x38f5a6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 120027
    .line 120028
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->formatNumberToStepPrecision(DD)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    return-void
.end method

.method private updateValueWidth()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4a972

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "\\."

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    iget-wide v4, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 100041
    .line 100042
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    aget-object v4, v1, v0

    .line 100051
    .line 100052
    aget-object v5, v3, v0

    .line 100053
    .line 100054
    aget-object v0, v2, v0

    .line 100055
    .line 100056
    invoke-direct {p0, v4, v5, v0}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->getMaxLengthStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/4 v4, 0x1

    .line 100061
    aget-object v1, v1, v4

    .line 100062
    .line 100063
    aget-object v3, v3, v4

    .line 100064
    .line 100065
    aget-object v2, v2, v4

    .line 100066
    .line 100067
    invoke-direct {p0, v1, v3, v2}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->getMaxLengthStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "."

    .line 100072
    .line 100073
    invoke-static {v0, v2, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->calculateTextWidth(Ljava/lang/String;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 100082
    .line 100083
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 100084
    .line 100085
    .line 100086
    .line 100087
    .line 100088
    mul-double/2addr v1, v3

    .line 100089
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 100090
    .line 100091
    .line 100092
    .line 100093
    .line 100094
    cmpg-double v7, v1, v5

    .line 100095
    .line 100096
    if-ltz v7, :cond_1

    .line 100097
    .line 100098
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 100099
    .line 100100
    mul-double/2addr v1, v3

    .line 100101
    cmpg-double v3, v1, v5

    .line 100102
    .line 100103
    if-gez v3, :cond_2

    .line 100104
    .line 100105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100106
    .line 100107
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->infoLabel:Landroid/widget/TextView;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0x8a8e6

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p2

    .line 270037
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 270038
    .line 270039
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270040
    .line 270041
    .line 270042
    move-result p1

    .line 270043
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 270044
    .line 270045
    .line 270046
    invoke-direct {p0, p3}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateProperties(Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;)V

    .line 270047
    .line 270048
    .line 270049
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

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
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x2d2f13

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p3, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    int-to-double v0, p2

    .line 220041
    iget p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 220042
    .line 220043
    int-to-double v2, p1

    .line 220044
    div-double/2addr v0, v2

    .line 220045
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->realLength:D

    .line 220046
    .line 220047
    mul-double/2addr v0, v2

    .line 220048
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 220049
    .line 220050
    add-double/2addr v0, v2

    .line 220051
    sub-double/2addr v0, v2

    .line 220052
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 220053
    .line 220054
    div-double/2addr v0, v2

    .line 220055
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 220056
    .line 220057
    .line 220058
    move-result-wide v0

    .line 220059
    long-to-double v0, v0

    .line 220060
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 220061
    .line 220062
    mul-double/2addr v0, v2

    .line 220063
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->min:D

    .line 220064
    .line 220065
    add-double/2addr v0, v2

    .line 220066
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->value:D

    .line 220067
    .line 220068
    sub-double/2addr v0, v2

    .line 220069
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->realLength:D

    .line 220070
    .line 220071
    div-double/2addr v0, v2

    .line 220072
    iget p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->sliderRealLength:I

    .line 220073
    .line 220074
    int-to-double v2, p1

    .line 220075
    mul-double/2addr v0, v2

    .line 220076
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 220077
    .line 220078
    .line 220079
    move-result-wide v0

    .line 220080
    long-to-int p1, v0

    .line 220081
    if-eq p1, p2, :cond_2

    .line 220082
    .line 220083
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->slider:Landroid/widget/SeekBar;

    .line 220084
    .line 220085
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 220086
    .line 220087
    .line 220088
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 220089
    .line 220090
    if-eqz p1, :cond_4

    .line 220091
    .line 220092
    :try_start_0
    iget-wide p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->value:D

    .line 220093
    .line 220094
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 220095
    .line 220096
    sub-double v2, v0, p1

    .line 220097
    .line 220098
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 220099
    .line 220100
    .line 220101
    .line 220102
    .line 220103
    cmpg-double p3, v2, v4

    .line 220104
    .line 220105
    if-gez p3, :cond_3

    .line 220106
    .line 220107
    move-wide p1, v0

    .line 220108
    :cond_3
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 220109
    .line 220110
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->formatNumberToStepPrecision(DD)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    new-instance p2, Lorg/json/JSONObject;

    .line 220115
    .line 220116
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 220117
    .line 220118
    .line 220119
    const-string p3, "value"

    .line 220120
    .line 220121
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220122
    .line 220123
    .line 220124
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 220125
    .line 220126
    const-string p3, "onChanging"

    .line 220127
    .line 220128
    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220129
    .line 220130
    .line 220131
    :catch_0
    :cond_4
    iget-wide p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->value:D

    .line 220132
    .line 220133
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateValueText(D)V

    .line 220134
    .line 220135
    .line 220136
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

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
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xbc5328

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->max:D

    .line 120026
    .line 120027
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->value:D

    .line 120028
    .line 120029
    sub-double v4, v0, v2

    .line 120030
    .line 120031
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120032
    .line 120033
    .line 120034
    .line 120035
    .line 120036
    cmpg-double p1, v4, v6

    .line 120037
    .line 120038
    if-gez p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    move-wide v0, v2

    .line 120042
    :goto_0
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->step:D

    .line 120043
    .line 120044
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->formatNumberToStepPrecision(DD)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    new-instance v0, Lorg/json/JSONObject;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "value"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120059
    .line 120060
    const-string v1, "onChange"

    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;)Z
    .locals 3

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xd9c771    # 1.9999849E-38f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-direct {p0, p3}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateProperties(Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;)V

    .line 220035
    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/msiviews/slider/MSISlider;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method
