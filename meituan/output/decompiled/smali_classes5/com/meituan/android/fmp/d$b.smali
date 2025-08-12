.class public final Lcom/meituan/android/fmp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/fmp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/fmp/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fmp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fmp/d$b;->a:Lcom/meituan/android/fmp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/fmp/d$b;->a:Lcom/meituan/android/fmp/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->i()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/fmp/d$b;->a:Lcom/meituan/android/fmp/d;

    .line 100006
    .line 100007
    iget-boolean v1, v0, Lcom/meituan/android/fmp/d;->d:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_7

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 100012
    .line 100013
    if-eqz v1, :cond_7

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100016
    .line 100017
    if-nez v2, :cond_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/fmp/d;->e:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, v0, Lcom/meituan/android/fmp/d;->f:Z

    .line 100025
    .line 100026
    if-nez v2, :cond_7

    .line 100027
    .line 100028
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->n:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 100036
    .line 100037
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 100038
    .line 100039
    sub-int/2addr v2, v3

    .line 100040
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100041
    .line 100042
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100043
    .line 100044
    sub-int/2addr v3, v1

    .line 100045
    if-lez v2, :cond_2

    .line 100046
    .line 100047
    new-array v1, v2, [B

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/android/fmp/d;->i:[B

    .line 100050
    .line 100051
    :cond_2
    if-lez v3, :cond_3

    .line 100052
    .line 100053
    new-array v1, v3, [B

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/fmp/d$b;->a:Lcom/meituan/android/fmp/d;

    .line 100058
    .line 100059
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100060
    .line 100061
    iget v2, v1, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->layoutCount:I

    .line 100062
    .line 100063
    add-int/lit8 v2, v2, 0x1

    .line 100064
    .line 100065
    iput v2, v1, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->layoutCount:I

    .line 100066
    .line 100067
    const/4 v2, 0x0

    .line 100068
    iput v2, v1, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->calculateNodesCount:F

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->m()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/fmp/d$b;->a:Lcom/meituan/android/fmp/d;

    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->i:[B

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/fmp/d;->e([B)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    iget-object v2, v0, Lcom/meituan/android/fmp/d;->j:[B

    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Lcom/meituan/android/fmp/d;->e([B)I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    iget-object v3, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100088
    .line 100089
    iget v4, v3, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->widthFillRate:I

    .line 100090
    .line 100091
    if-lt v4, v1, :cond_4

    .line 100092
    .line 100093
    iget v4, v3, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->heightFillRate:I

    .line 100094
    .line 100095
    if-ge v4, v2, :cond_5

    .line 100096
    .line 100097
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v4

    .line 100101
    iput-wide v4, v3, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->lastLayoutTime:J

    .line 100102
    .line 100103
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100104
    .line 100105
    iput v1, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->widthFillRate:I

    .line 100106
    .line 100107
    iput v2, v0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->heightFillRate:I

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/fmp/d$b;->a:Lcom/meituan/android/fmp/d;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->n()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/fmp/d$b;->a:Lcom/meituan/android/fmp/d;

    .line 100115
    .line 100116
    iget-boolean v1, v0, Lcom/meituan/android/fmp/d;->e:Z

    .line 100117
    .line 100118
    if-nez v1, :cond_6

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->c()V

    .line 100121
    .line 100122
    .line 100123
    :cond_6
    sget-object v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
