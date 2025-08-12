.class public final Lcom/meituan/android/travel/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x2470b95637410680L    # 3.681470728563563E-133

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/text/TextPaint;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/16 v1, 0xa

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    const/16 v2, 0xb

    .line 100020
    .line 100021
    invoke-static {v2}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    sput v2, Lcom/meituan/android/travel/utils/b;->a:I

    .line 100026
    .line 100027
    const/16 v3, 0xc

    .line 100028
    .line 100029
    invoke-static {v3}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    sput v3, Lcom/meituan/android/travel/utils/b;->b:I

    .line 100034
    .line 100035
    const/16 v4, 0xd

    .line 100036
    .line 100037
    invoke-static {v4}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    const/16 v5, 0xe

    .line 100042
    .line 100043
    invoke-static {v5}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    const/16 v6, 0xf

    .line 100048
    .line 100049
    invoke-static {v6}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    sput v6, Lcom/meituan/android/travel/utils/b;->c:I

    .line 100054
    .line 100055
    const/16 v7, 0x10

    .line 100056
    .line 100057
    invoke-static {v7}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    const/16 v8, 0x12

    .line 100062
    .line 100063
    invoke-static {v8}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v8

    .line 100067
    const/16 v9, 0x15

    .line 100068
    .line 100069
    invoke-static {v9}, Lcom/meituan/android/travel/utils/n;->a(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v9

    .line 100073
    int-to-float v1, v1

    .line 100074
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100088
    .line 100089
    int-to-float v1, v2

    .line 100090
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100098
    .line 100099
    int-to-float v1, v3

    .line 100100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100108
    .line 100109
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100114
    .line 100115
    int-to-float v1, v4

    .line 100116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100124
    .line 100125
    int-to-float v1, v5

    .line 100126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100134
    .line 100135
    int-to-float v1, v6

    .line 100136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100144
    .line 100145
    int-to-float v1, v7

    .line 100146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100154
    .line 100155
    int-to-float v1, v8

    .line 100156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100164
    .line 100165
    int-to-float v1, v9

    .line 100166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100174
    .line 100175
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
