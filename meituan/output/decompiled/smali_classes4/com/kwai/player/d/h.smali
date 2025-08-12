.class public Lcom/kwai/player/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
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
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Float;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/kwai/player/d/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x370457

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
    iput p1, p0, Lcom/kwai/player/d/h;->a:F

    .line 410038
    .line 410039
    iput p2, p0, Lcom/kwai/player/d/h;->b:F

    .line 410040
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

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
    sget-object v1, Lcom/kwai/player/d/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8b30dd

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
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    float-to-double v0, p1

    .line 140033
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v2

    .line 140037
    double-to-float p1, v2

    .line 140038
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v0

    .line 140042
    double-to-float v0, v0

    .line 140043
    iget v1, p0, Lcom/kwai/player/d/h;->a:F

    .line 140044
    .line 140045
    iget v2, p0, Lcom/kwai/player/d/h;->b:F

    .line 140046
    .line 140047
    mul-float v3, v1, p1

    .line 140048
    .line 140049
    mul-float v4, v2, v0

    .line 140050
    .line 140051
    sub-float/2addr v3, v4

    .line 140052
    iput v3, p0, Lcom/kwai/player/d/h;->a:F

    .line 140053
    .line 140054
    mul-float/2addr v1, v0

    .line 140055
    mul-float/2addr v2, p1

    .line 140056
    add-float/2addr v2, v1

    .line 140057
    iput v2, p0, Lcom/kwai/player/d/h;->b:F

    .line 140058
    .line 140059
    :cond_1
    return-void
.end method
