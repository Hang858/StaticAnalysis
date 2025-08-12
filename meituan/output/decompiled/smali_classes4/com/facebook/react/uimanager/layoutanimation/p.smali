.class public final Lcom/facebook/react/uimanager/layoutanimation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bbaafa28d690f01L    # 6.543406330458433E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/p;->a:F

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/p;->a:F

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    .line 140000
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 140001
    .line 140002
    mul-float/2addr v0, p1

    .line 140003
    float-to-double v0, v0

    .line 140004
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 140005
    .line 140006
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 140007
    .line 140008
    .line 140009
    move-result-wide v0

    .line 140010
    iget v4, p0, Lcom/facebook/react/uimanager/layoutanimation/p;->a:F

    .line 140011
    .line 140012
    const/high16 v5, 0x40800000    # 4.0f

    .line 140013
    .line 140014
    div-float v5, v4, v5

    .line 140015
    .line 140016
    sub-float/2addr p1, v5

    .line 140017
    float-to-double v5, p1

    .line 140018
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 140019
    .line 140020
    .line 140021
    .line 140022
    .line 140023
    mul-double/2addr v5, v7

    .line 140024
    mul-double/2addr v5, v2

    .line 140025
    float-to-double v2, v4

    .line 140026
    div-double/2addr v5, v2

    .line 140027
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
