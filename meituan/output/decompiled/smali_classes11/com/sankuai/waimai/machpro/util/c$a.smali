.class public final Lcom/sankuai/waimai/machpro/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/util/c;->P(Landroid/view/View;Lcom/facebook/yoga/d;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/facebook/yoga/d;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/yoga/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/util/c$a;->b:Lcom/facebook/yoga/d;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/util/c$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->b:Lcom/facebook/yoga/d;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->b:Lcom/facebook/yoga/d;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    .line 100038
    .line 100039
    float-to-int v0, v0

    .line 100040
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/c$a;->b:Lcom/facebook/yoga/d;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/c$a;->b:Lcom/facebook/yoga/d;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 100065
    .line 100066
    float-to-int v1, v1

    .line 100067
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/util/c$a;->c:[Ljava/lang/String;

    .line 100068
    .line 100069
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100070
    .line 100071
    if-eqz v3, :cond_b

    .line 100072
    .line 100073
    array-length v5, v3

    .line 100074
    const/4 v6, 0x2

    .line 100075
    if-ge v5, v6, :cond_4

    .line 100076
    .line 100077
    goto/16 :goto_4

    .line 100078
    .line 100079
    :cond_4
    aget-object v2, v3, v2

    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/util/c$a;->c:[Ljava/lang/String;

    .line 100086
    .line 100087
    const/4 v5, 0x1

    .line 100088
    aget-object v3, v3, v5

    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    const-string v5, "left"

    .line 100095
    .line 100096
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    const-string v6, "center"

    .line 100101
    .line 100102
    const/4 v7, 0x0

    .line 100103
    if-eqz v5, :cond_5

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100106
    .line 100107
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_5
    const-string v5, "right"

    .line 100112
    .line 100113
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    if-eqz v5, :cond_6

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100120
    .line 100121
    int-to-float v0, v0

    .line 100122
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-eqz v5, :cond_7

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100133
    .line 100134
    int-to-float v0, v0

    .line 100135
    mul-float/2addr v0, v4

    .line 100136
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_7
    int-to-float v0, v0

    .line 100141
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/animator/d;->l(Ljava/lang/String;)F

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    mul-float/2addr v2, v0

    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100147
    .line 100148
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 100149
    .line 100150
    .line 100151
    :goto_2
    const-string v0, "top"

    .line 100152
    .line 100153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    if-eqz v0, :cond_8

    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100160
    .line 100161
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_3

    .line 100165
    :cond_8
    const-string v0, "bottom"

    .line 100166
    .line 100167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    if-eqz v0, :cond_9

    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100174
    .line 100175
    int-to-float v1, v1

    .line 100176
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_3

    .line 100180
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v0

    .line 100184
    if-eqz v0, :cond_a

    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100187
    .line 100188
    int-to-float v1, v1

    .line 100189
    mul-float/2addr v1, v4

    .line 100190
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100191
    .line 100192
    .line 100193
    goto :goto_3

    .line 100194
    :cond_a
    int-to-float v0, v1

    .line 100195
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/animator/d;->l(Ljava/lang/String;)F

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    mul-float/2addr v1, v0

    .line 100200
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100201
    .line 100202
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100203
    .line 100204
    .line 100205
    :goto_3
    return-void

    .line 100206
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100207
    .line 100208
    int-to-float v0, v0

    .line 100209
    mul-float/2addr v0, v4

    .line 100210
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/c$a;->a:Landroid/view/View;

    .line 100214
    .line 100215
    int-to-float v1, v1

    .line 100216
    mul-float/2addr v1, v4

    .line 100217
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100218
    .line 100219
    .line 100220
    return-void
.end method
