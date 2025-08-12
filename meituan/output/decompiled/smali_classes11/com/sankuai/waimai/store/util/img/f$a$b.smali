.class public final Lcom/sankuai/waimai/store/util/img/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/img/f$a;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic e:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic f:I

.field public final synthetic g:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic h:Lcom/sankuai/waimai/store/util/img/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/img/f$a;Landroid/widget/ImageView;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->b:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    iput p4, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->d:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    iput-object p6, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->e:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    iput p7, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->f:I

    iput-object p8, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->g:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/util/img/f$a;->L:I

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/store/util/img/f$a;->K:I

    .line 100005
    .line 100006
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->a:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/img/f$a;->M:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v3, "PNG"

    .line 100031
    .line 100032
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const-string v4, "SGIMAGE_TOO_LARGE"

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    div-int/lit8 v2, v1, 0x4

    .line 100041
    .line 100042
    if-ge v0, v2, :cond_0

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100045
    .line 100046
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v5, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->b:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100050
    .line 100051
    iget v5, v5, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->pixels:I

    .line 100052
    .line 100053
    if-gez v5, :cond_0

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->c:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/f$a;->I(I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    if-lt v0, v2, :cond_1

    .line 100065
    .line 100066
    div-int/lit8 v2, v1, 0x2

    .line 100067
    .line 100068
    if-ge v0, v2, :cond_1

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->d:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100076
    .line 100077
    iget v2, v2, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->pixels:I

    .line 100078
    .line 100079
    if-gez v2, :cond_1

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100082
    .line 100083
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->c:I

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/f$a;->I(I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    div-int/lit8 v2, v1, 0x2

    .line 100091
    .line 100092
    if-lt v0, v2, :cond_2

    .line 100093
    .line 100094
    if-ge v0, v1, :cond_2

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100097
    .line 100098
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->e:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100102
    .line 100103
    iget v0, v0, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->pixels:I

    .line 100104
    .line 100105
    if-gez v0, :cond_2

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100108
    .line 100109
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->c:I

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/f$a;->I(I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    const-string v4, ""

    .line 100117
    .line 100118
    const/4 v0, 0x0

    .line 100119
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/img/f$a;->M:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    const-string v2, "SGIMAGE_LOAD_TIME_OUT"

    .line 100128
    .line 100129
    const-wide/16 v5, 0x3e8

    .line 100130
    .line 100131
    if-eqz v1, :cond_3

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100134
    .line 100135
    iget-wide v7, v1, Lcom/sankuai/waimai/store/util/img/f$a;->O:J

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->e:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100138
    .line 100139
    iget v3, v3, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->limitLoadTime:I

    .line 100140
    .line 100141
    int-to-long v9, v3

    .line 100142
    mul-long/2addr v9, v5

    .line 100143
    cmp-long v3, v7, v9

    .line 100144
    .line 100145
    if-lez v3, :cond_3

    .line 100146
    .line 100147
    iget v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->f:I

    .line 100148
    .line 100149
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/img/f$a;->I(I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    :goto_1
    move-object v1, v2

    .line 100154
    goto :goto_2

    .line 100155
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100156
    .line 100157
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/img/f$a;->M:Ljava/lang/String;

    .line 100158
    .line 100159
    const-string v3, "GIF"

    .line 100160
    .line 100161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    if-eqz v1, :cond_4

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100168
    .line 100169
    iget-wide v7, v1, Lcom/sankuai/waimai/store/util/img/f$a;->O:J

    .line 100170
    .line 100171
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->g:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100172
    .line 100173
    iget v3, v3, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->limitLoadTime:I

    .line 100174
    .line 100175
    int-to-long v9, v3

    .line 100176
    mul-long/2addr v9, v5

    .line 100177
    cmp-long v3, v7, v9

    .line 100178
    .line 100179
    if-lez v3, :cond_4

    .line 100180
    .line 100181
    iget v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->f:I

    .line 100182
    .line 100183
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/img/f$a;->I(I)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v0

    .line 100187
    goto :goto_1

    .line 100188
    :cond_4
    move-object v1, v4

    .line 100189
    :goto_2
    if-eqz v0, :cond_5

    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$b;->h:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100192
    .line 100193
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/img/f$a;->E:Ljava/lang/String;

    .line 100194
    .line 100195
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/img/f$a;->F:Ljava/lang/String;

    .line 100196
    .line 100197
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/img/f$a;->G:Ljava/lang/String;

    .line 100198
    .line 100199
    iget v5, v0, Lcom/sankuai/waimai/store/util/img/f$a;->I:I

    .line 100200
    iget-object v6, v0, Lcom/sankuai/waimai/store/util/img/f$a;->J:Ljava/lang/String;

    iget v7, v0, Lcom/sankuai/waimai/store/util/img/f$a;->K:I

    iget v8, v0, Lcom/sankuai/waimai/store/util/img/f$a;->L:I

    iget-object v9, v0, Lcom/sankuai/waimai/store/util/img/f$a;->M:Ljava/lang/String;

    iget-wide v10, v0, Lcom/sankuai/waimai/store/util/img/f$a;->O:J

    invoke-static/range {v1 .. v11}, Lcom/sankuai/waimai/store/util/img/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;J)V

    :cond_5
    return-void
.end method
