.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->E:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->C:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 100008
    .line 100009
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->payDeadline:J

    .line 100010
    .line 100011
    const-wide/16 v2, 0x3e8

    .line 100012
    .line 100013
    mul-long/2addr v0, v2

    .line 100014
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v4

    .line 100018
    sub-long/2addr v0, v4

    .line 100019
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 100020
    .line 100021
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->C:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 100022
    .line 100023
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-wide v6, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->payDeadline:J

    .line 100027
    .line 100028
    const-wide/16 v8, 0x0

    .line 100029
    .line 100030
    cmp-long v10, v6, v8

    .line 100031
    .line 100032
    if-lez v10, :cond_3

    .line 100033
    .line 100034
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->w:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100035
    .line 100036
    const/4 v7, 0x0

    .line 100037
    invoke-virtual {v6, v7}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    cmp-long v6, v0, v8

    .line 100041
    .line 100042
    if-lez v6, :cond_2

    .line 100043
    .line 100044
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->B:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-eqz v5, :cond_1

    .line 100051
    .line 100052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    const-string v6, "\u5269\u4f59 "

    .line 100055
    .line 100056
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->B:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v6, "\uff0c\u5269\u4f59 "

    .line 100068
    .line 100069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 100073
    .line 100074
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100075
    .line 100076
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->e(J)Ljava/lang/CharSequence;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 100087
    .line 100088
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 100093
    .line 100094
    invoke-virtual {v6, v7}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 100098
    .line 100099
    const-string v10, "\u67e5\u770b\u8be6\u60c5"

    .line 100100
    .line 100101
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->y:Lcom/sankuai/ptview/view/PTTextView;

    .line 100105
    .line 100106
    invoke-static {v6}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderDetail:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-interface {v6, v5}, Lcom/sankuai/ptview/view/a;->setClickUrl(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 100116
    .line 100117
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100118
    .line 100119
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 100123
    .line 100124
    const-string v6, "\u6539\u7b7e\u652f\u4ed8\u8d85\u65f6\uff0c\u5982\u9700\u6539\u7b7e\u8bf7\u91cd\u65b0\u53d1\u8d77\u7533\u8bf7"

    .line 100125
    .line 100126
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    const/4 v5, 0x2

    .line 100130
    new-array v5, v5, [Ljava/lang/Object;

    .line 100131
    .line 100132
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    aput-object v6, v5, v7

    .line 100141
    .line 100142
    const/4 v6, 0x1

    .line 100143
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 100144
    .line 100145
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    const-string v7, ""

    .line 100150
    .line 100151
    invoke-static {v4, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v4

    .line 100155
    aput-object v4, v5, v6

    .line 100156
    .line 100157
    const-string v4, "%d:: count down: %s"

    .line 100158
    .line 100159
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_3
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 100164
    .line 100165
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100166
    .line 100167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->x:Lcom/sankuai/ptview/view/PTTextView;

    .line 100171
    .line 100172
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->B:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100175
    .line 100176
    .line 100177
    :goto_2
    cmp-long v4, v0, v8

    .line 100178
    .line 100179
    if-lez v4, :cond_4

    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 100182
    .line 100183
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100184
    .line 100185
    .line 100186
    :cond_4
    return-void
.end method
