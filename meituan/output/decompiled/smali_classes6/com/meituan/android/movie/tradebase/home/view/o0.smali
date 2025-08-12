.class public final Lcom/meituan/android/movie/tradebase/home/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/n0;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/n0;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/n0;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    const/16 v3, 0x8

    .line 100029
    .line 100030
    if-ne v1, v3, :cond_0

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/n0;->b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    sub-int/2addr v1, v0

    .line 100048
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    sub-int/2addr v1, v0

    .line 100055
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/n0;->b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->setCustomWidth(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/n0;->b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 100065
    .line 100066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "  "

    .line 100077
    .line 100078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->setText(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o0;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/n0;->b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 100091
    .line 100092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    new-array v1, v2, [Ljava/lang/Object;

    .line 100096
    .line 100097
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    const v3, 0xf18d30

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    if-eqz v4, :cond_1

    .line 100107
    .line 100108
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->f:Z

    .line 100113
    .line 100114
    if-eqz v1, :cond_2

    .line 100115
    .line 100116
    new-instance v1, Lcom/dianping/live/card/j;

    .line 100117
    .line 100118
    const/16 v2, 0xf

    .line 100119
    .line 100120
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    iget v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
