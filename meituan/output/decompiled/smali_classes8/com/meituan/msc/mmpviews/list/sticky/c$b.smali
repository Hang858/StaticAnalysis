.class public final Lcom/meituan/msc/mmpviews/list/sticky/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/list/sticky/c;->q(ILjava/util/List;Lcom/meituan/msc/mmpviews/list/sticky/f;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/list/sticky/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/list/sticky/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$b;->a:Lcom/meituan/msc/mmpviews/list/sticky/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$b;->a:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->i:F

    .line 100003
    .line 100004
    const/high16 v2, -0x40800000    # -1.0f

    .line 100005
    .line 100006
    cmpl-float v1, v1, v2

    .line 100007
    .line 100008
    if-eqz v1, :cond_4

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100011
    .line 100012
    if-eqz v1, :cond_4

    .line 100013
    .line 100014
    iget v2, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    const/4 v4, 0x0

    .line 100018
    if-ne v2, v3, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    cmpl-float v1, v1, v4

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    :cond_0
    iget v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->e:I

    .line 100029
    .line 100030
    if-nez v1, :cond_3

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    cmpl-float v1, v1, v4

    .line 100039
    .line 100040
    if-nez v1, :cond_3

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100052
    .line 100053
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget v0, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->i:F

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100079
    .line 100080
    const/4 v2, 0x0

    .line 100081
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_0
    return-void
.end method
