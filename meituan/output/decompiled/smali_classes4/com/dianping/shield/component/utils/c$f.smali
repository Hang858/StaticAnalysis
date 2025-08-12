.class public final Lcom/dianping/shield/component/utils/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/utils/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/utils/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/utils/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/utils/c$f;->a:Lcom/dianping/shield/component/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    iget-object p1, p0, Lcom/dianping/shield/component/utils/c$f;->a:Lcom/dianping/shield/component/utils/c;

    .line 560001
    .line 560002
    const/16 p2, 0x3e8

    .line 560003
    .line 560004
    int-to-float p2, p2

    .line 560005
    div-float/2addr p3, p2

    .line 560006
    div-float/2addr p4, p2

    .line 560007
    const/4 p2, 0x1

    .line 560008
    iput-boolean p2, p1, Lcom/dianping/shield/component/utils/c;->d:Z

    .line 560009
    .line 560010
    new-instance p2, Lcom/dianping/shield/component/entity/d;

    .line 560011
    .line 560012
    invoke-direct {p2}, Lcom/dianping/shield/component/entity/d;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    iput p3, p2, Lcom/dianping/shield/component/entity/d;->c:F

    .line 560016
    .line 560017
    iput p4, p2, Lcom/dianping/shield/component/entity/d;->d:F

    .line 560018
    .line 560019
    iget-object v0, p1, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 560020
    .line 560021
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 560022
    .line 560023
    .line 560024
    move-result v0

    .line 560025
    iput v0, p2, Lcom/dianping/shield/component/entity/d;->h:I

    .line 560026
    .line 560027
    iget-object v0, p1, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 560028
    .line 560029
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 560030
    .line 560031
    .line 560032
    move-result v0

    .line 560033
    iput v0, p2, Lcom/dianping/shield/component/entity/d;->g:I

    .line 560034
    .line 560035
    iget-object v0, p1, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 560036
    .line 560037
    invoke-interface {v0}, Lcom/dianping/shield/component/utils/c$b;->getTotalVerticalScrollRange()I

    .line 560038
    .line 560039
    .line 560040
    move-result v0

    .line 560041
    iput v0, p2, Lcom/dianping/shield/component/entity/d;->f:I

    .line 560042
    .line 560043
    iget-object v0, p1, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 560044
    .line 560045
    invoke-interface {v0}, Lcom/dianping/shield/component/utils/c$b;->getTotalHorizontalScrollRange()I

    .line 560046
    .line 560047
    .line 560048
    move-result v0

    .line 560049
    iput v0, p2, Lcom/dianping/shield/component/entity/d;->e:I

    .line 560050
    .line 560051
    iget-object v0, p1, Lcom/dianping/shield/component/utils/c;->h:Ljava/lang/Integer;

    .line 560052
    .line 560053
    if-eqz v0, :cond_0

    .line 560054
    .line 560055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560056
    .line 560057
    .line 560058
    move-result v0

    .line 560059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560060
    .line 560061
    .line 560062
    move-result-object v0

    .line 560063
    iput-object v0, p2, Lcom/dianping/shield/component/entity/d;->i:Ljava/lang/Integer;

    .line 560064
    .line 560065
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 560066
    .line 560067
    if-eqz v0, :cond_1

    .line 560068
    .line 560069
    invoke-interface {v0}, Lcom/dianping/shield/component/utils/c$a;->c()Lcom/dianping/shield/component/utils/c$e;

    .line 560070
    .line 560071
    .line 560072
    move-result-object v0

    .line 560073
    if-eqz v0, :cond_1

    .line 560074
    .line 560075
    iget-object v1, p1, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 560076
    .line 560077
    invoke-interface {v0, v1, p2}, Lcom/dianping/shield/component/utils/c$e;->a(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    .line 560078
    .line 560079
    .line 560080
    :cond_1
    new-instance p2, Lcom/dianping/shield/component/utils/d;

    .line 560081
    .line 560082
    invoke-direct {p2, p1, p3, p4}, Lcom/dianping/shield/component/utils/d;-><init>(Lcom/dianping/shield/component/utils/c;FF)V

    .line 560083
    .line 560084
    .line 560085
    iget-object p3, p1, Lcom/dianping/shield/component/utils/c;->g:Landroid/view/View;

    .line 560086
    .line 560087
    iget-wide v0, p1, Lcom/dianping/shield/component/utils/c;->f:J

    .line 560088
    .line 560089
    invoke-static {p3, p2, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 560090
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
