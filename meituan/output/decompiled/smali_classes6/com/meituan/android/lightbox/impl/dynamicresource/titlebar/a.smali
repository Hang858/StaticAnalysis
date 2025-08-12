.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/lightbox/inter/util/IUtility;

.field public final synthetic e:[I

.field public final synthetic f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;[JJLcom/meituan/android/lightbox/inter/util/IUtility;[I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->a:[J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->b:Z

    iput-wide p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->c:J

    iput-object p5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->d:Lcom/meituan/android/lightbox/inter/util/IUtility;

    iput-object p6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->a:[J

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    aget-wide v4, v2, v3

    .line 100008
    .line 100009
    cmp-long v6, v4, v0

    .line 100010
    .line 100011
    if-gez v6, :cond_1

    .line 100012
    .line 100013
    iget-boolean v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->b:Z

    .line 100014
    .line 100015
    if-nez v4, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->c:J

    .line 100019
    .line 100020
    add-long/2addr v4, v0

    .line 100021
    aput-wide v4, v2, v3

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/lightbox/impl/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/lightbox/impl/service/b$a;->a:Lcom/meituan/android/lightbox/impl/service/b;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 100042
    .line 100043
    iget-object v4, v4, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100044
    .line 100045
    iget-object v4, v4, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->a:[J

    .line 100048
    .line 100049
    aget-wide v6, v5, v3

    .line 100050
    .line 100051
    invoke-virtual {v2, v4, v6, v7}, Lcom/meituan/android/lightbox/impl/service/b;->e(Ljava/lang/String;J)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->d:Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->a:[J

    .line 100059
    .line 100060
    aget-wide v5, v4, v3

    .line 100061
    .line 100062
    sub-long/2addr v5, v0

    .line 100063
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-interface {v2, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->c(Ljava/lang/Long;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    const-string v0, ""

    .line 100073
    .line 100074
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_3
    const-string v1, ":"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v0, :cond_7

    .line 100088
    .line 100089
    array-length v1, v0

    .line 100090
    const/4 v2, 0x3

    .line 100091
    if-eq v1, v2, :cond_4

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->o:Landroid/widget/TextView;

    .line 100097
    .line 100098
    aget-object v2, v0, v3

    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->p:Landroid/widget/TextView;

    .line 100106
    .line 100107
    const/4 v2, 0x1

    .line 100108
    aget-object v4, v0, v2

    .line 100109
    .line 100110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->q:Landroid/widget/TextView;

    .line 100116
    .line 100117
    const/4 v4, 0x2

    .line 100118
    aget-object v0, v0, v4

    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->e:[I

    .line 100124
    .line 100125
    aget v1, v0, v3

    .line 100126
    .line 100127
    add-int/lit8 v1, v1, -0xc

    .line 100128
    .line 100129
    aput v1, v0, v3

    .line 100130
    .line 100131
    aget v1, v0, v3

    .line 100132
    .line 100133
    if-gez v1, :cond_5

    .line 100134
    .line 100135
    const/16 v1, 0x62

    .line 100136
    .line 100137
    aput v1, v0, v3

    .line 100138
    .line 100139
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 100140
    .line 100141
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->r:Landroid/widget/TextView;

    .line 100142
    .line 100143
    aget v4, v0, v3

    .line 100144
    .line 100145
    const/16 v5, 0xa

    .line 100146
    .line 100147
    if-ge v4, v5, :cond_6

    .line 100148
    .line 100149
    new-array v2, v2, [Ljava/lang/Object;

    .line 100150
    .line 100151
    aget v0, v0, v3

    .line 100152
    .line 100153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    aput-object v0, v2, v3

    .line 100158
    .line 100159
    const-string v0, "%02d"

    .line 100160
    .line 100161
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    goto :goto_1

    .line 100166
    :cond_6
    aget v0, v0, v3

    .line 100167
    .line 100168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;->f:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 100176
    .line 100177
    const-wide/16 v1, 0x64

    .line 100178
    .line 100179
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100180
    :cond_7
    :goto_2
    return-void
.end method
