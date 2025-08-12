.class Lcom/kwai/player/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/d/g;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/d/g;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/d/g$2;->a:Lcom/kwai/player/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 140000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 140001
    .line 140002
    .line 140003
    move-result-wide v0

    .line 140004
    iget-wide v2, p0, Lcom/kwai/player/d/g$2;->b:J

    .line 140005
    .line 140006
    sub-long v2, v0, v2

    .line 140007
    .line 140008
    const-string v4, "vx"

    .line 140009
    .line 140010
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v4

    .line 140014
    check-cast v4, Ljava/lang/Float;

    .line 140015
    .line 140016
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    long-to-float v2, v2

    .line 140021
    mul-float/2addr v4, v2

    .line 140022
    const/high16 v3, -0x3b860000    # -1000.0f

    .line 140023
    .line 140024
    div-float/2addr v4, v3

    .line 140025
    iget-object v5, p0, Lcom/kwai/player/d/g$2;->a:Lcom/kwai/player/d/g;

    .line 140026
    .line 140027
    invoke-static {v5}, Lcom/kwai/player/d/g;->c(Lcom/kwai/player/d/g;)Lcom/kwai/player/d/f;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v5

    .line 140031
    invoke-virtual {v5}, Lcom/kwai/player/d/f;->c()F

    .line 140032
    .line 140033
    .line 140034
    move-result v5

    .line 140035
    mul-float/2addr v5, v4

    .line 140036
    const-string v4, "vy"

    .line 140037
    .line 140038
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, Ljava/lang/Float;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    mul-float/2addr p1, v2

    .line 140049
    div-float/2addr p1, v3

    .line 140050
    iget-object v2, p0, Lcom/kwai/player/d/g$2;->a:Lcom/kwai/player/d/g;

    .line 140051
    .line 140052
    invoke-static {v2}, Lcom/kwai/player/d/g;->c(Lcom/kwai/player/d/g;)Lcom/kwai/player/d/f;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    invoke-virtual {v2}, Lcom/kwai/player/d/f;->c()F

    .line 140057
    .line 140058
    .line 140059
    move-result v2

    .line 140060
    mul-float/2addr v2, p1

    .line 140061
    iput-wide v0, p0, Lcom/kwai/player/d/g$2;->b:J

    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/kwai/player/d/g$2;->a:Lcom/kwai/player/d/g;

    .line 140064
    .line 140065
    invoke-static {p1, v5}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;F)F

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    iget-object v1, p0, Lcom/kwai/player/d/g$2;->a:Lcom/kwai/player/d/g;

    .line 140070
    invoke-static {v1, v2}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;F)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kwai/player/d/g;->a(Lcom/kwai/player/d/g;FF)V

    return-void
.end method
