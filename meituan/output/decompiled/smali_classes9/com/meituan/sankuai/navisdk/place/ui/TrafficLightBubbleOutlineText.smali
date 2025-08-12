.class public Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/text/TextPaint;

.field public d:Landroid/text/TextPaint;

.field public e:Landroid/text/TextPaint;

.field public f:Landroid/text/TextPaint;

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x511fde9bdf2b39cL    # -1.394457175313194E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f7506

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe40bea

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x827cf3

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    .line 220036
    .line 220037
    iput v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->g:F

    .line 220038
    .line 220039
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    sget-object v0, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->TrafficLightBubbleOutlineText:[I

    .line 220044
    .line 220045
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 220050
    .line 220051
    .line 220052
    move-result p2

    .line 220053
    :goto_0
    if-ge p3, p2, :cond_3

    .line 220054
    .line 220055
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    sget v1, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->TrafficLightBubbleOutlineText_mt_number_text_size:I

    .line 220060
    .line 220061
    if-ne v0, v1, :cond_1

    .line 220062
    .line 220063
    const/high16 v1, 0x42140000    # 37.0f

    .line 220064
    .line 220065
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d(F)I

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    int-to-float v1, v1

    .line 220070
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220071
    .line 220072
    .line 220073
    move-result v0

    .line 220074
    iput v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->a:F

    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_1
    sget v1, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->TrafficLightBubbleOutlineText_mt_chinese_text_size:I

    .line 220078
    .line 220079
    if-ne v0, v1, :cond_2

    .line 220080
    .line 220081
    const/high16 v1, 0x41980000    # 19.0f

    .line 220082
    .line 220083
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d(F)I

    .line 220084
    .line 220085
    .line 220086
    move-result v1

    .line 220087
    int-to-float v1, v1

    .line 220088
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220089
    .line 220090
    .line 220091
    move-result v0

    .line 220092
    iput v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->b:F

    .line 220093
    .line 220094
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f()V

    .line 220098
    .line 220099
    .line 220100
    return-void
.end method


# virtual methods
.method public final d(F)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x63fc60

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final e(Z)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cf2c8    # 1.0005327E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->g:F

    const/high16 v1, 0x43980000    # 304.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40800000    # 4.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa24a72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "C0-Regular.ttf"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/i;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 100030
    .line 100031
    if-nez v3, :cond_1

    .line 100032
    .line 100033
    new-instance v3, Landroid/text/TextPaint;

    .line 100034
    .line 100035
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 100039
    .line 100040
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 100044
    .line 100045
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100046
    .line 100047
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 100051
    .line 100052
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 100056
    .line 100057
    iget v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->a:F

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 100063
    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    new-instance v3, Landroid/text/TextPaint;

    .line 100067
    .line 100068
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 100072
    .line 100073
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 100077
    .line 100078
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 100084
    .line 100085
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 100089
    .line 100090
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->a:F

    .line 100091
    .line 100092
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 100096
    .line 100097
    if-nez v0, :cond_3

    .line 100098
    .line 100099
    new-instance v0, Landroid/text/TextPaint;

    .line 100100
    .line 100101
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 100110
    .line 100111
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100112
    .line 100113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 100117
    .line 100118
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 100122
    .line 100123
    iget v3, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->b:F

    .line 100124
    .line 100125
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 100129
    .line 100130
    if-nez v0, :cond_4

    .line 100131
    .line 100132
    new-instance v0, Landroid/text/TextPaint;

    .line 100133
    .line 100134
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 100143
    .line 100144
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 100150
    .line 100151
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 100155
    .line 100156
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->b:F

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100159
    .line 100160
    .line 100161
    :cond_4
    return-void
.end method

.method public final g(CZ)F
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Character;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1dd37d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Float;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 170047
    .line 170048
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e(Z)F

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    add-float/2addr p2, p1

    return p2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9c4cb    # 1.9998899E-38f

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    :cond_1
    const/4 v2, 0x0

    .line 120030
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ge v1, v3, :cond_3

    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    int-to-float v2, v2

    .line 120045
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e(Z)F

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    add-float/2addr v5, v2

    .line 120050
    float-to-int v2, v5

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 120054
    .line 120055
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 120059
    .line 120060
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 120061
    .line 120062
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v8

    .line 120070
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120071
    .line 120072
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v9

    .line 120076
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120077
    .line 120078
    sub-float/2addr v8, v9

    .line 120079
    int-to-float v7, v7

    .line 120080
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v9

    .line 120084
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120085
    .line 120086
    sub-float/2addr v7, v8

    .line 120087
    const/high16 v8, 0x40000000    # 2.0f

    .line 120088
    .line 120089
    div-float/2addr v7, v8

    .line 120090
    sub-float/2addr v7, v9

    .line 120091
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v8

    .line 120095
    int-to-float v2, v2

    .line 120096
    invoke-virtual {p1, v8, v2, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {p1, v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, v3, v4}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->g(CZ)F

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    add-float/2addr v3, v2

    .line 120111
    float-to-int v2, v3

    .line 120112
    add-int/lit8 v1, v1, 0x1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x3e17c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    const-string p1, ""

    .line 170044
    .line 170045
    :cond_1
    const/4 p2, 0x0

    .line 170046
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-ge v2, v0, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    int-to-float p2, p2

    .line 170061
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e(Z)F

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    add-float/2addr v3, p2

    .line 170066
    float-to-int p2, v3

    .line 170067
    int-to-float p2, p2

    .line 170068
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->g(CZ)F

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    add-float/2addr v0, p2

    .line 170073
    float-to-int p2, v0

    .line 170074
    add-int/lit8 v2, v2, 0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawTextType(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->g:F

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd549f2

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f7591

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x83751a

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120040
    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x51b487

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->c:Landroid/text/TextPaint;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->d:Landroid/text/TextPaint;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->e:Landroid/text/TextPaint;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficLightBubbleOutlineText;->f:Landroid/text/TextPaint;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120050
    return-void
.end method
