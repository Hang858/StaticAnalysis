.class public final Lcom/facebook/react/uimanager/layoutanimation/o;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/layoutanimation/l;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27db3fe72f560b20L    # -4.088032740384258E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 590000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 590004
    .line 590005
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/layoutanimation/o;->b(IIII)V

    .line 590006
    .line 590007
    .line 590008
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/layoutanimation/o;->b(IIII)V

    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 410000
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->b:F

    .line 410001
    .line 410002
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->d:F

    .line 410003
    .line 410004
    mul-float/2addr v0, p1

    .line 410005
    add-float/2addr v0, p2

    .line 410006
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->c:F

    .line 410007
    .line 410008
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->e:F

    .line 410009
    .line 410010
    mul-float/2addr v1, p1

    .line 410011
    add-float/2addr v1, p2

    .line 410012
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->f:I

    .line 410013
    .line 410014
    int-to-float p2, p2

    .line 410015
    iget v2, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->h:I

    .line 410016
    .line 410017
    int-to-float v2, v2

    .line 410018
    mul-float/2addr v2, p1

    .line 410019
    add-float/2addr v2, p2

    .line 410020
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->g:I

    .line 410021
    .line 410022
    int-to-float p2, p2

    .line 410023
    iget v3, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->i:I

    .line 410024
    .line 410025
    int-to-float v3, v3

    .line 410026
    mul-float/2addr v3, p1

    .line 410027
    add-float/2addr v3, p2

    .line 410028
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 410029
    .line 410030
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 410031
    .line 410032
    .line 410033
    move-result p2

    .line 410034
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 410035
    .line 410036
    .line 410037
    move-result v4

    .line 410038
    add-float/2addr v0, v2

    .line 410039
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    add-float/2addr v1, v3

    .line 410044
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 410049
    .line 410050
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 560003
    .line 560004
    .line 560005
    move-result v0

    .line 560006
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 560007
    .line 560008
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 560009
    .line 560010
    .line 560011
    move-result v1

    .line 560012
    sub-float/2addr v0, v1

    .line 560013
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->b:F

    .line 560014
    .line 560015
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 560016
    .line 560017
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 560018
    .line 560019
    .line 560020
    move-result v0

    .line 560021
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 560022
    .line 560023
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 560024
    .line 560025
    .line 560026
    move-result v1

    .line 560027
    sub-float/2addr v0, v1

    .line 560028
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->c:F

    .line 560029
    .line 560030
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 560031
    .line 560032
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 560033
    .line 560034
    .line 560035
    move-result v0

    .line 560036
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->f:I

    .line 560037
    .line 560038
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->a:Landroid/view/View;

    .line 560039
    .line 560040
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 560041
    .line 560042
    .line 560043
    move-result v0

    .line 560044
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->g:I

    .line 560045
    .line 560046
    int-to-float p1, p1

    .line 560047
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->b:F

    .line 560048
    .line 560049
    sub-float/2addr p1, v1

    .line 560050
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->d:F

    .line 560051
    .line 560052
    int-to-float p1, p2

    .line 560053
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->c:F

    .line 560054
    .line 560055
    sub-float/2addr p1, p2

    .line 560056
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->e:F

    .line 560057
    .line 560058
    iget p1, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->f:I

    .line 560059
    .line 560060
    sub-int/2addr p3, p1

    .line 560061
    iput p3, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->h:I

    .line 560062
    .line 560063
    sub-int/2addr p4, v0

    .line 560064
    iput p4, p0, Lcom/facebook/react/uimanager/layoutanimation/o;->i:I

    .line 560065
    .line 560066
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
