.class public Lcom/sankuai/meituan/mapsdk/maps/model/animation/AlphaAnimation;
.super Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromAlpha:F

.field public toAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43fd12c8be0f793L    # 3.2648600072736706E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AlphaAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xafd452

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170038
    .line 170039
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AlphaAnimation;->toAlpha:F

    .line 170040
    .line 170041
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;->ALPHA:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mType:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 170044
    .line 170045
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AlphaAnimation;->fromAlpha:F

    .line 170046
    .line 170047
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AlphaAnimation;->toAlpha:F

    .line 170048
    .line 170049
    return-void
.end method


# virtual methods
.method public getFromAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AlphaAnimation;->fromAlpha:F

    return v0
.end method

.method public getToAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AlphaAnimation;->toAlpha:F

    return v0
.end method
