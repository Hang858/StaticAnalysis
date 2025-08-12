.class public final Lcom/facebook/react/uimanager/layoutanimation/m;
.super Lcom/facebook/react/uimanager/layoutanimation/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x319bcb3b67aef1b9L    # -4.3580483759717164E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 590000
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    int-to-float v1, p2

    .line 590005
    const/4 v2, 0x1

    .line 590006
    const/4 v3, 0x0

    .line 590007
    cmpl-float v0, v0, v1

    .line 590008
    .line 590009
    if-nez v0, :cond_1

    .line 590010
    .line 590011
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 590012
    .line 590013
    .line 590014
    move-result v0

    .line 590015
    int-to-float v1, p3

    .line 590016
    cmpl-float v0, v0, v1

    .line 590017
    .line 590018
    if-eqz v0, :cond_0

    .line 590019
    .line 590020
    goto :goto_0

    .line 590021
    :cond_0
    const/4 v0, 0x0

    .line 590022
    goto :goto_1

    .line 590023
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 590024
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 590025
    .line 590026
    .line 590027
    move-result v1

    .line 590028
    if-ne v1, p4, :cond_3

    .line 590029
    .line 590030
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 590031
    .line 590032
    .line 590033
    move-result v1

    .line 590034
    if-eq v1, p5, :cond_2

    .line 590035
    .line 590036
    goto :goto_2

    .line 590037
    :cond_2
    const/4 v2, 0x0

    .line 590038
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 590039
    .line 590040
    if-nez v2, :cond_4

    .line 590041
    .line 590042
    const/4 p1, 0x0

    .line 590043
    return-object p1

    .line 590044
    :cond_4
    new-instance v6, Lcom/facebook/react/uimanager/layoutanimation/o;

    .line 590045
    .line 590046
    move-object v0, v6

    .line 590047
    move-object v1, p1

    .line 590048
    move v2, p2

    .line 590049
    move v3, p3

    .line 590050
    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/layoutanimation/o;-><init>(Landroid/view/View;IIII)V

    return-object v6
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
