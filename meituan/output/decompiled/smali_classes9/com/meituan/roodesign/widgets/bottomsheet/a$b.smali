.class public final Lcom/meituan/roodesign/widgets/bottomsheet/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/roodesign/widgets/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lcom/meituan/roodesign/widgets/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;->b:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    iput-object p2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;->b:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;->b:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;->b:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100034
    .line 100035
    int-to-float v2, v1

    .line 100036
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;->b:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 100037
    .line 100038
    iget v4, v3, Lcom/meituan/roodesign/widgets/bottomsheet/a;->e:F

    .line 100039
    .line 100040
    mul-float/2addr v2, v4

    .line 100041
    float-to-int v2, v2

    .line 100042
    int-to-float v1, v1

    .line 100043
    iget v3, v3, Lcom/meituan/roodesign/widgets/bottomsheet/a;->d:F

    .line 100044
    .line 100045
    mul-float/2addr v1, v3

    .line 100046
    float-to-int v1, v1

    .line 100047
    if-ge v0, v2, :cond_0

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    if-le v0, v1, :cond_1

    .line 100051
    .line 100052
    move v2, v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    move v2, v0

    .line 100055
    :goto_0
    if-eq v2, v0, :cond_2

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;->a:Landroid/view/Window;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    const/4 v3, -0x1

    .line 100062
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    if-ne v2, v0, :cond_3

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    const/4 v0, 0x0

    .line 100070
    :goto_1
    return v0
.end method
