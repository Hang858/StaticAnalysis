.class public final Lcom/meituan/android/trafficayers/views/keyboard/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/views/keyboard/b$d;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/keyboard/b$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/keyboard/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$d$a;->a:Lcom/meituan/android/trafficayers/views/keyboard/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$d$a;->a:Lcom/meituan/android/trafficayers/views/keyboard/b$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/trafficayers/views/keyboard/b$d;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 100003
    .line 100004
    iget v1, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->g:I

    .line 100005
    .line 100006
    if-ltz v1, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-boolean v1, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->h:Z

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    iget-object v3, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    iget-object v4, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    iget-object v5, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    iget v6, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->g:I

    .line 100039
    .line 100040
    int-to-float v6, v6

    .line 100041
    sub-float/2addr v5, v6

    .line 100042
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 100043
    .line 100044
    .line 100045
    const-wide/16 v2, 0xfa

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/android/trafficayers/views/keyboard/d;

    .line 100055
    .line 100056
    invoke-direct {v2, v0}, Lcom/meituan/android/trafficayers/views/keyboard/d;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    return-void
.end method
