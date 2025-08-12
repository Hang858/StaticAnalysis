.class public final Lcom/meituan/widget/popupwindow/a$a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/widget/popupwindow/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/widget/popupwindow/a;


# direct methods
.method public constructor <init>(Lcom/meituan/widget/popupwindow/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, v0, Lcom/meituan/widget/popupwindow/a;->f:Z

    .line 100007
    .line 100008
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/widget/popupwindow/a;->f:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/meituan/widget/popupwindow/a;->f:Z

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100015
    .line 100016
    .line 100017
    :cond_1
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/meituan/widget/popupwindow/a;->i:Landroid/view/animation/Animation;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/widget/popupwindow/a;->e:Landroid/view/animation/Animation;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/widget/popupwindow/a$a$a;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/widget/popupwindow/a$a$a;-><init>(Lcom/meituan/widget/popupwindow/a$a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/widget/popupwindow/a;->e:Landroid/view/animation/Animation;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100063
    .line 100064
    const/4 v1, 0x0

    .line 100065
    iput-boolean v1, v0, Lcom/meituan/widget/popupwindow/a;->f:Z

    .line 100066
    .line 100067
    :goto_0
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a$a;->a:Lcom/meituan/widget/popupwindow/a;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/widget/popupwindow/a;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 100070
    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    return-void
.end method
