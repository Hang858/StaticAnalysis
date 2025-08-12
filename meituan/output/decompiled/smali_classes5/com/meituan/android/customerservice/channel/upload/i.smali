.class public final Lcom/meituan/android/customerservice/channel/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/customerservice/channel/upload/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/j;Landroid/widget/TextView;[Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/i;->f:Lcom/meituan/android/customerservice/channel/upload/j;

    iput-object p2, p0, Lcom/meituan/android/customerservice/channel/upload/i;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/customerservice/channel/upload/i;->b:[Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/customerservice/channel/upload/i;->c:I

    iput p5, p0, Lcom/meituan/android/customerservice/channel/upload/i;->d:I

    iput-object p6, p0, Lcom/meituan/android/customerservice/channel/upload/i;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/i;->a:Landroid/widget/TextView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/i;->a:Landroid/widget/TextView;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, " "

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    iget-object v3, p0, Lcom/meituan/android/customerservice/channel/upload/i;->b:[Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aget-object v3, v3, v4

    .line 100025
    .line 100026
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    add-float/2addr v3, v2

    .line 100031
    iget-object v5, p0, Lcom/meituan/android/customerservice/channel/upload/i;->f:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 100032
    .line 100033
    iget v5, v5, Lcom/meituan/android/customerservice/channel/upload/j;->f:I

    .line 100034
    .line 100035
    iget v6, p0, Lcom/meituan/android/customerservice/channel/upload/i;->c:I

    .line 100036
    .line 100037
    sub-int/2addr v5, v6

    .line 100038
    iget v6, p0, Lcom/meituan/android/customerservice/channel/upload/i;->d:I

    .line 100039
    .line 100040
    sub-int/2addr v5, v6

    .line 100041
    mul-int/lit8 v5, v5, 0x2

    .line 100042
    .line 100043
    int-to-float v5, v5

    .line 100044
    sub-float/2addr v5, v3

    .line 100045
    iget-object v3, p0, Lcom/meituan/android/customerservice/channel/upload/i;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/meituan/android/customerservice/channel/upload/i;->b:[Ljava/lang/String;

    .line 100048
    .line 100049
    aget-object v6, v6, v4

    .line 100050
    .line 100051
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100060
    .line 100061
    invoke-static {v3, v0, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/android/customerservice/channel/upload/i;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    iget-object v6, p0, Lcom/meituan/android/customerservice/channel/upload/i;->f:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 100074
    .line 100075
    iget v6, v6, Lcom/meituan/android/customerservice/channel/upload/j;->f:I

    .line 100076
    .line 100077
    int-to-float v6, v6

    .line 100078
    cmpl-float v5, v5, v6

    .line 100079
    .line 100080
    if-lez v5, :cond_1

    .line 100081
    .line 100082
    const/4 v5, 0x0

    .line 100083
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/customerservice/channel/upload/i;->e:Ljava/lang/String;

    .line 100084
    .line 100085
    add-int/lit8 v7, v5, 0x1

    .line 100086
    .line 100087
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    iget-object v8, p0, Lcom/meituan/android/customerservice/channel/upload/i;->f:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 100096
    .line 100097
    iget v8, v8, Lcom/meituan/android/customerservice/channel/upload/j;->f:I

    .line 100098
    .line 100099
    int-to-float v8, v8

    .line 100100
    sub-float/2addr v8, v2

    .line 100101
    cmpg-float v6, v6, v8

    .line 100102
    .line 100103
    if-gtz v6, :cond_0

    .line 100104
    .line 100105
    move v5, v7

    .line 100106
    goto :goto_0

    .line 100107
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-le v0, v5, :cond_1

    .line 100112
    .line 100113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v3, v4, v5, v0, v1}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v3, v7, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/i;->b:[Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/upload/i;->b:[Ljava/lang/String;

    .line 100132
    .line 100133
    aget-object v2, v2, v4

    .line 100134
    .line 100135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    aput-object v1, v0, v4

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/i;->a:Landroid/widget/TextView;

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/i;->b:[Ljava/lang/String;

    .line 100147
    .line 100148
    aget-object v1, v1, v4

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
