.class public final Lcom/github/chrisbanes/xdphotoview/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/xdphotoview/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/xdphotoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/xdphotoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    :try_start_0
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140002
    .line 140003
    invoke-virtual {v1}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140008
    .line 140009
    .line 140010
    move-result v2

    .line 140011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    iget-object v3, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140016
    .line 140017
    iget v4, v3, Lcom/github/chrisbanes/xdphotoview/k;->d:F

    .line 140018
    .line 140019
    cmpg-float v5, v1, v4

    .line 140020
    .line 140021
    if-gez v5, :cond_0

    .line 140022
    .line 140023
    invoke-virtual {v3, v4, v2, p1, v0}, Lcom/github/chrisbanes/xdphotoview/k;->k(FFFZ)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    cmpl-float v4, v1, v4

    .line 140028
    .line 140029
    if-ltz v4, :cond_1

    .line 140030
    .line 140031
    iget v4, v3, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    .line 140032
    .line 140033
    cmpg-float v1, v1, v4

    .line 140034
    .line 140035
    if-gez v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v3, v4, v2, p1, v0}, Lcom/github/chrisbanes/xdphotoview/k;->k(FFFZ)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget v1, v3, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 140042
    .line 140043
    invoke-virtual {v3, v1, v2, p1, v0}, Lcom/github/chrisbanes/xdphotoview/k;->k(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140044
    .line 140045
    .line 140046
    :catch_0
    :goto_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->t:Landroid/view/View$OnClickListener;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140007
    .line 140008
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140009
    .line 140010
    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140012
    .line 140013
    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->c()Landroid/graphics/RectF;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    iget-object v2, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140026
    .line 140027
    iget-object v2, v2, Lcom/github/chrisbanes/xdphotoview/k;->s:Lcom/github/chrisbanes/xdphotoview/j;

    .line 140028
    .line 140029
    if-eqz v2, :cond_1

    .line 140030
    .line 140031
    invoke-interface {v2}, Lcom/github/chrisbanes/xdphotoview/j;->a()V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    if-eqz v0, :cond_4

    .line 140035
    .line 140036
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    if-eqz p1, :cond_3

    .line 140041
    .line 140042
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140049
    .line 140050
    iget-object p1, p1, Lcom/github/chrisbanes/xdphotoview/k;->q:Lcom/github/chrisbanes/xdphotoview/f;

    .line 140051
    .line 140052
    if-eqz p1, :cond_2

    .line 140053
    .line 140054
    invoke-interface {p1}, Lcom/github/chrisbanes/xdphotoview/f;->a()V

    .line 140055
    .line 140056
    .line 140057
    :cond_2
    const/4 p1, 0x1

    .line 140058
    return p1

    .line 140059
    :cond_3
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$c;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140060
    .line 140061
    iget-object p1, p1, Lcom/github/chrisbanes/xdphotoview/k;->r:Lcom/github/chrisbanes/xdphotoview/e;

    .line 140062
    .line 140063
    if-eqz p1, :cond_4

    .line 140064
    .line 140065
    invoke-interface {p1}, Lcom/github/chrisbanes/xdphotoview/e;->a()V

    .line 140066
    .line 140067
    .line 140068
    :cond_4
    const/4 p1, 0x0

    .line 140069
    return p1
.end method
