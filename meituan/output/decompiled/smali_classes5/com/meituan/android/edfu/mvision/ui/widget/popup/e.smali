.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->b:I

    iput p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->c:I

    iput p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->d:I

    iput p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->a:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->a:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->a:Landroid/view/ViewGroup;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->b:I

    .line 100024
    .line 100025
    if-lez v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100032
    .line 100033
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100034
    .line 100035
    const/4 v5, -0x1

    .line 100036
    if-ne v4, v5, :cond_0

    .line 100037
    .line 100038
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->b:I

    .line 100039
    .line 100040
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100045
    .line 100046
    :cond_0
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->c:I

    .line 100047
    .line 100048
    if-lez v3, :cond_2

    .line 100049
    .line 100050
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->b:I

    .line 100051
    .line 100052
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100057
    .line 100058
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->c:I

    .line 100059
    .line 100060
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->b:I

    .line 100061
    .line 100062
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->c:I

    .line 100070
    .line 100071
    if-lez v3, :cond_2

    .line 100072
    .line 100073
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100074
    .line 100075
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100076
    .line 100077
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->a:Landroid/view/ViewGroup;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->d:I

    .line 100084
    .line 100085
    if-lez v4, :cond_3

    .line 100086
    .line 100087
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100092
    .line 100093
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->e:I

    .line 100094
    .line 100095
    if-lez v3, :cond_4

    .line 100096
    .line 100097
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->d:I

    .line 100098
    .line 100099
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100104
    .line 100105
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->e:I

    .line 100106
    .line 100107
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->d:I

    .line 100108
    .line 100109
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->e:I

    .line 100117
    .line 100118
    if-lez v3, :cond_4

    .line 100119
    .line 100120
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100121
    .line 100122
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100123
    .line 100124
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->a:Landroid/view/ViewGroup;

    .line 100128
    .line 100129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;->a:Landroid/view/ViewGroup;

    .line 100133
    .line 100134
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e$a;

    .line 100135
    .line 100136
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/e$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/e;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method
