.class public final Lcom/maoyan/android/common/view/l;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e7db06ae500a543L    # 1.2806678248714688E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Float;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    new-instance v1, Ljava/lang/Byte;

    .line 140015
    .line 140016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v3, 0x1

    .line 140020
    aput-object v1, v0, v3

    .line 140021
    .line 140022
    sget-object v1, Lcom/maoyan/android/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v3, 0x295c3a

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v4

    .line 140031
    if-eqz v4, :cond_0

    .line 140032
    .line 140033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/l;->a:F

    .line 140038
    .line 140039
    iput-boolean v2, p0, Lcom/maoyan/android/common/view/l;->b:Z

    .line 140040
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa1c71

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, p9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    iget-boolean p4, p0, Lcom/maoyan/android/common/view/l;->b:Z

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 4
    iget p4, p0, Lcom/maoyan/android/common/view/l;->a:F

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget p9, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p9, p7

    add-int/2addr p9, p7

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p9, p4

    div-int/2addr p9, v2

    add-int/2addr p8, p6

    div-int/2addr p8, v2

    sub-int/2addr p9, p8

    sub-int/2addr p7, p9

    int-to-float p4, p7

    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    new-instance v1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v2, 0x2

    .line 590015
    aput-object v1, v0, v2

    .line 590016
    .line 590017
    new-instance v1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v2, 0x3

    .line 590023
    aput-object v1, v0, v2

    .line 590024
    .line 590025
    const/4 v1, 0x4

    .line 590026
    aput-object p5, v0, v1

    .line 590027
    .line 590028
    sget-object p5, Lcom/maoyan/android/common/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v1, 0x4a8eec

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v2

    .line 590037
    if-eqz v2, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    move-result-object p1

    .line 590043
    check-cast p1, Ljava/lang/Integer;

    .line 590044
    .line 590045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590046
    .line 590047
    .line 590048
    move-result p1

    .line 590049
    return p1

    .line 590050
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 590051
    .line 590052
    .line 590053
    move-result-object p2

    .line 590054
    new-instance p3, Landroid/text/TextPaint;

    .line 590055
    .line 590056
    invoke-direct {p3, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 590057
    .line 590058
    .line 590059
    iget-boolean p1, p0, Lcom/maoyan/android/common/view/l;->b:Z

    .line 590060
    .line 590061
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 590062
    .line 590063
    .line 590064
    iget p1, p0, Lcom/maoyan/android/common/view/l;->a:F

    .line 590065
    .line 590066
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 590067
    .line 590068
    .line 590069
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 590070
    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
