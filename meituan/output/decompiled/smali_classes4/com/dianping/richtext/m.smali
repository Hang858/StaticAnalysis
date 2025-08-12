.class public final Lcom/dianping/richtext/m;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5016e52db2791524L    # 6.627715863599172E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/richtext/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0xbbd5b2

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput p1, p0, Lcom/dianping/richtext/m;->a:I

    .line 410038
    .line 410039
    iput p2, p0, Lcom/dianping/richtext/m;->b:I

    .line 410040
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/richtext/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x29f6bd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v1, 0x0

    .line 140022
    iget v2, p0, Lcom/dianping/richtext/m;->b:I

    .line 140023
    .line 140024
    if-ne v2, v0, :cond_1

    .line 140025
    .line 140026
    iget v0, p0, Lcom/dianping/richtext/m;->a:I

    .line 140027
    .line 140028
    int-to-float v0, v0

    .line 140029
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 140034
    .line 140035
    add-float/2addr v0, v1

    .line 140036
    const/high16 v1, 0x40000000    # 2.0f

    .line 140037
    .line 140038
    div-float v1, v0, v1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const/4 v0, 0x2

    .line 140042
    if-ne v2, v0, :cond_2

    .line 140043
    .line 140044
    iget v0, p0, Lcom/dianping/richtext/m;->a:I

    .line 140045
    .line 140046
    int-to-float v0, v0

    .line 140047
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 140052
    .line 140053
    add-float/2addr v1, v0

    .line 140054
    :cond_2
    :goto_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 140055
    .line 140056
    int-to-float v0, v0

    .line 140057
    sub-float/2addr v0, v1

    .line 140058
    float-to-int v0, v0

    .line 140059
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 140060
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/richtext/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x406beb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v1, 0x0

    .line 140022
    iget v2, p0, Lcom/dianping/richtext/m;->b:I

    .line 140023
    .line 140024
    if-ne v2, v0, :cond_1

    .line 140025
    .line 140026
    iget v0, p0, Lcom/dianping/richtext/m;->a:I

    .line 140027
    .line 140028
    int-to-float v0, v0

    .line 140029
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 140034
    .line 140035
    add-float/2addr v0, v1

    .line 140036
    const/high16 v1, 0x40000000    # 2.0f

    .line 140037
    .line 140038
    div-float v1, v0, v1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const/4 v0, 0x2

    .line 140042
    if-ne v2, v0, :cond_2

    .line 140043
    .line 140044
    iget v0, p0, Lcom/dianping/richtext/m;->a:I

    .line 140045
    .line 140046
    int-to-float v0, v0

    .line 140047
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 140052
    .line 140053
    add-float/2addr v1, v0

    .line 140054
    :cond_2
    :goto_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 140055
    .line 140056
    int-to-float v0, v0

    .line 140057
    sub-float/2addr v0, v1

    .line 140058
    float-to-int v0, v0

    .line 140059
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 140060
    return-void
.end method
