.class public final Lcom/sankuai/waimai/store/mach/SGImage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGImage/b;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic d:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/sankuai/waimai/store/mach/SGImage/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGImage/b;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->a:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    iput p3, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->c:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    iput-object p5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->d:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    iput p6, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->e:I

    iput-object p7, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->f:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    iput-object p8, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->y:I

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->x:I

    .line 100005
    .line 100006
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/SGImage/b;->w:Lcom/sankuai/waimai/mach/widget/c;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/SGImage/b;->z:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v3, "PNG"

    .line 100033
    .line 100034
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const-string v4, "SGIMAGE_TOO_LARGE"

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    div-int/lit8 v2, v1, 0x4

    .line 100043
    .line 100044
    if-ge v0, v2, :cond_0

    .line 100045
    .line 100046
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100047
    .line 100048
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->a:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100052
    .line 100053
    iget v5, v5, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->pixels:I

    .line 100054
    .line 100055
    if-gez v5, :cond_0

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100058
    .line 100059
    iget v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->b:I

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/SGImage/b;->V(I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    if-lt v0, v2, :cond_1

    .line 100067
    .line 100068
    div-int/lit8 v2, v1, 0x2

    .line 100069
    .line 100070
    if-ge v0, v2, :cond_1

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100073
    .line 100074
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->c:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100078
    .line 100079
    iget v2, v2, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->pixels:I

    .line 100080
    .line 100081
    if-gez v2, :cond_1

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100084
    .line 100085
    iget v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->b:I

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/SGImage/b;->V(I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    div-int/lit8 v2, v1, 0x2

    .line 100093
    .line 100094
    if-lt v0, v2, :cond_2

    .line 100095
    .line 100096
    if-ge v0, v1, :cond_2

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100099
    .line 100100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->d:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100104
    .line 100105
    iget v0, v0, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->pixels:I

    .line 100106
    .line 100107
    if-gez v0, :cond_2

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100110
    .line 100111
    iget v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->b:I

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/SGImage/b;->V(I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    goto :goto_0

    .line 100118
    :cond_2
    const/4 v0, 0x0

    .line 100119
    const-string v4, ""

    .line 100120
    .line 100121
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/SGImage/b;->z:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    const-wide/16 v2, 0x3e8

    .line 100130
    .line 100131
    if-eqz v1, :cond_3

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100134
    .line 100135
    iget-wide v5, v1, Lcom/sankuai/waimai/store/mach/SGImage/b;->B:J

    .line 100136
    .line 100137
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->d:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100138
    .line 100139
    iget v7, v7, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->limitLoadTime:I

    .line 100140
    .line 100141
    int-to-long v7, v7

    .line 100142
    mul-long/2addr v7, v2

    .line 100143
    cmp-long v9, v5, v7

    .line 100144
    .line 100145
    if-lez v9, :cond_3

    .line 100146
    .line 100147
    iget v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->e:I

    .line 100148
    .line 100149
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/mach/SGImage/b;->V(I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    goto :goto_1

    .line 100154
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100155
    .line 100156
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/SGImage/b;->z:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v5, "GIF"

    .line 100159
    .line 100160
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    if-eqz v1, :cond_4

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100167
    .line 100168
    iget-wide v5, v1, Lcom/sankuai/waimai/store/mach/SGImage/b;->B:J

    .line 100169
    .line 100170
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->f:Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 100171
    .line 100172
    iget v7, v7, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;->limitLoadTime:I

    .line 100173
    .line 100174
    int-to-long v7, v7

    .line 100175
    mul-long/2addr v7, v2

    .line 100176
    cmp-long v2, v5, v7

    .line 100177
    .line 100178
    if-lez v2, :cond_4

    .line 100179
    .line 100180
    iget v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->e:I

    .line 100181
    .line 100182
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/mach/SGImage/b;->V(I)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    :goto_1
    const-string v4, "SGIMAGE_LOAD_TIME_OUT"

    .line 100187
    .line 100188
    :cond_4
    move-object v1, v4

    .line 100189
    if-eqz v0, :cond_5

    .line 100190
    .line 100191
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->g:Ljava/lang/String;

    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b$a;->h:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100194
    .line 100195
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 100196
    .line 100197
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 100198
    .line 100199
    iget v5, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->m:I

    .line 100200
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->n:Ljava/lang/String;

    iget v7, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->x:I

    iget v8, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->y:I

    iget-object v9, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->z:Ljava/lang/String;

    iget-wide v10, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->B:J

    invoke-static/range {v1 .. v11}, Lcom/sankuai/waimai/store/util/img/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;J)V

    :cond_5
    return-void
.end method
