.class public final Lcom/dianping/shield/component/widgets/container/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/m;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$d;->a:Lcom/dianping/shield/component/widgets/container/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 410000
    const-string p1, "event"

    .line 410001
    .line 410002
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    const/4 v0, 0x0

    .line 410010
    if-eqz p1, :cond_1

    .line 410011
    .line 410012
    const/4 v1, 0x2

    .line 410013
    if-eq p1, v1, :cond_0

    .line 410014
    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/m$d;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410021
    .line 410022
    iget p2, p2, Lcom/dianping/shield/component/widgets/container/m;->c:F

    .line 410023
    .line 410024
    sub-float/2addr p2, p1

    .line 410025
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 410026
    .line 410027
    .line 410028
    move-result p1

    .line 410029
    int-to-float p2, v0

    .line 410030
    cmpl-float p1, p1, p2

    .line 410031
    .line 410032
    if-lez p1, :cond_2

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$d;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410035
    .line 410036
    iget p2, p1, Lcom/dianping/shield/component/widgets/container/m;->a:I

    .line 410037
    .line 410038
    if-lez p2, :cond_2

    .line 410039
    .line 410040
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410041
    .line 410042
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/a;

    .line 410047
    .line 410048
    if-eqz p2, :cond_2

    .line 410049
    .line 410050
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 410051
    .line 410052
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/a;->getExtraScrollAreaHeight()I

    .line 410053
    .line 410054
    .line 410055
    move-result p2

    .line 410056
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/m$d;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410057
    .line 410058
    iget v1, v1, Lcom/dianping/shield/component/widgets/container/m;->a:I

    .line 410059
    .line 410060
    sub-int/2addr p2, v1

    .line 410061
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 410062
    .line 410063
    .line 410064
    move-result p2

    .line 410065
    invoke-virtual {p1, p2, v0}, Lcom/dianping/shield/component/widgets/a;->Y(IZ)V

    .line 410066
    .line 410067
    .line 410068
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$d;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410069
    .line 410070
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410071
    .line 410072
    const/4 p2, 0x1

    .line 410073
    invoke-virtual {p1, v0, v0, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->scrollToPositionWithOffset(IIZ)V

    .line 410074
    .line 410075
    .line 410076
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$d;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410077
    .line 410078
    iput v0, p1, Lcom/dianping/shield/component/widgets/container/m;->a:I

    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/m$d;->a:Lcom/dianping/shield/component/widgets/container/m;

    .line 410082
    .line 410083
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 410084
    .line 410085
    .line 410086
    move-result p2

    .line 410087
    iput p2, p1, Lcom/dianping/shield/component/widgets/container/m;->c:F

    .line 410088
    .line 410089
    :cond_2
    :goto_0
    return v0
.end method
