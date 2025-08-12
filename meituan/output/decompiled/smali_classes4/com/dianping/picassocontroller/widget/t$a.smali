.class public final Lcom/dianping/picassocontroller/widget/t$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/t;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/t;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 140001
    .line 140002
    iget-boolean v0, p1, Lcom/dianping/picassocontroller/widget/t;->l:Z

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 140008
    .line 140009
    const/4 v0, 0x1

    .line 140010
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 140014
    .line 140015
    iget-object v2, p1, Lcom/dianping/picassocontroller/widget/t;->w:Lcom/dianping/picassocontroller/widget/t$b;

    .line 140016
    .line 140017
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p1, Lcom/dianping/picassocontroller/widget/t;->w:Lcom/dianping/picassocontroller/widget/t$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v0

    :cond_0
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 560000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 560001
    .line 560002
    iget p2, p1, Lcom/dianping/picassocontroller/widget/t;->b:I

    .line 560003
    .line 560004
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 560005
    .line 560006
    .line 560007
    move-result p3

    .line 560008
    mul-int/2addr p3, p2

    .line 560009
    iget-object p2, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 560010
    .line 560011
    iget v0, p2, Lcom/dianping/picassocontroller/widget/t;->m:I

    .line 560012
    .line 560013
    add-int/2addr p3, v0

    .line 560014
    iput p3, p1, Lcom/dianping/picassocontroller/widget/t;->p:I

    .line 560015
    .line 560016
    iget-boolean p1, p2, Lcom/dianping/picassocontroller/widget/t;->q:Z

    .line 560017
    .line 560018
    if-eqz p1, :cond_0

    .line 560019
    .line 560020
    const p1, 0x7fffffff

    .line 560021
    .line 560022
    .line 560023
    const v8, 0x7fffffff

    .line 560024
    .line 560025
    .line 560026
    goto :goto_0

    .line 560027
    :cond_0
    iget-object p1, p2, Lcom/dianping/picassocontroller/widget/t;->a:Lcom/dianping/picassocontroller/widget/t$e;

    .line 560028
    .line 560029
    check-cast p1, Lcom/dianping/picassocontroller/widget/s$c;

    .line 560030
    .line 560031
    iget-object p1, p1, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    .line 560032
    .line 560033
    array-length p1, p1

    .line 560034
    invoke-virtual {p2}, Lcom/dianping/picassocontroller/widget/t;->getItemHeight()I

    .line 560035
    .line 560036
    .line 560037
    move-result p2

    .line 560038
    mul-int/2addr p1, p2

    .line 560039
    move v8, p1

    .line 560040
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 560041
    .line 560042
    iget-boolean p2, p1, Lcom/dianping/picassocontroller/widget/t;->q:Z

    .line 560043
    .line 560044
    const/4 p3, 0x0

    .line 560045
    if-eqz p2, :cond_1

    .line 560046
    .line 560047
    neg-int p2, v8

    .line 560048
    move v7, p2

    .line 560049
    goto :goto_1

    .line 560050
    :cond_1
    const/4 v7, 0x0

    .line 560051
    :goto_1
    iget-object v0, p1, Lcom/dianping/picassocontroller/widget/t;->o:Landroid/widget/Scroller;

    .line 560052
    .line 560053
    const/4 v1, 0x0

    .line 560054
    iget v2, p1, Lcom/dianping/picassocontroller/widget/t;->p:I

    .line 560055
    .line 560056
    const/4 v3, 0x0

    .line 560057
    neg-float p1, p4

    .line 560058
    float-to-int p1, p1

    .line 560059
    div-int/lit8 v4, p1, 0x2

    .line 560060
    .line 560061
    const/4 v5, 0x0

    .line 560062
    const/4 v6, 0x0

    .line 560063
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 560064
    .line 560065
    .line 560066
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 560067
    .line 560068
    invoke-virtual {p1, p3}, Lcom/dianping/picassocontroller/widget/t;->setNextMessage(I)V

    .line 560069
    .line 560070
    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 560000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 560001
    .line 560002
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/t;->g()V

    .line 560003
    .line 560004
    .line 560005
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/t$a;->a:Lcom/dianping/picassocontroller/widget/t;

    .line 560006
    .line 560007
    neg-float p2, p4

    .line 560008
    float-to-int p2, p2

    .line 560009
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/widget/t;->b(I)V

    .line 560010
    const/4 p1, 0x1

    return p1
.end method
