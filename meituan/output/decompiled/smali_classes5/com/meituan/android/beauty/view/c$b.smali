.class public final Lcom/meituan/android/beauty/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/view/c;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/beauty/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/c$b;->b:Lcom/meituan/android/beauty/view/c;

    iput-object p2, p0, Lcom/meituan/android/beauty/view/c$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$b;->b:Lcom/meituan/android/beauty/view/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/beauty/view/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const/high16 v2, 0x40000000    # 2.0f

    .line 100009
    .line 100010
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$b;->b:Lcom/meituan/android/beauty/view/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/beauty/view/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/beauty/view/c$b;->b:Lcom/meituan/android/beauty/view/c;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v3, 0x437f0000    # 255.0f

    .line 100031
    .line 100032
    invoke-static {v1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const v4, 0x7f0a3d8e

    .line 100037
    .line 100038
    .line 100039
    if-ge v0, v1, :cond_0

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$b;->a:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/android/beauty/view/c$b;->b:Lcom/meituan/android/beauty/view/c;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/beauty/view/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$b;->a:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const/16 v1, 0x8

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$b;->a:Landroid/view/View;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v1, p0, Lcom/meituan/android/beauty/view/c$b;->b:Lcom/meituan/android/beauty/view/c;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-static {v1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$b;->a:Landroid/view/View;

    .line 100086
    .line 100087
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
