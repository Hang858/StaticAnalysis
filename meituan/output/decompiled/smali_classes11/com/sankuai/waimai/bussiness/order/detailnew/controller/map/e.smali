.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;
.super Lcom/sankuai/waimai/platform/utils/time/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;JIJI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->f:I

    iput-wide p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->g:J

    iput p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->h:I

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/platform/utils/time/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->j:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const-string v1, "00:00"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    .line 100014
    .line 100015
    sget v3, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->d:I

    .line 100016
    .line 100017
    invoke-direct {v2, v1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;-><init>(Ljava/lang/String;I)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 120000
    const-wide/16 v0, 0x3e8

    .line 120001
    .line 120002
    div-long/2addr p1, v0

    .line 120003
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/utils/time/b;->b(J)[Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v2

    .line 120007
    const/4 v3, 0x1

    .line 120008
    if-nez v2, :cond_0

    .line 120009
    .line 120010
    const-string v2, "00:00"

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    aget-object v5, v2, v3

    .line 120019
    .line 120020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    const-string v5, ":"

    .line 120024
    .line 120025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    const/4 v5, 0x2

    .line 120029
    aget-object v2, v2, v5

    .line 120030
    .line 120031
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 120039
    .line 120040
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->k:Landroid/widget/TextView;

    .line 120041
    .line 120042
    const/4 v5, 0x0

    .line 120043
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->j:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 120054
    .line 120055
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120056
    .line 120057
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120058
    .line 120059
    iget v4, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    .line 120060
    .line 120061
    if-ne v4, v3, :cond_1

    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    .line 120068
    .line 120069
    sget v7, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->d:I

    .line 120070
    .line 120071
    invoke-direct {v6, v2, v7, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;-><init>(Ljava/lang/String;IJ)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 120078
    .line 120079
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->f:I

    .line 120080
    .line 120081
    iget-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->g:J

    .line 120082
    .line 120083
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;->h:I

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    if-nez p2, :cond_3

    .line 120089
    .line 120090
    if-lez v2, :cond_3

    .line 120091
    .line 120092
    const-wide/16 v8, 0x0

    .line 120093
    .line 120094
    cmp-long p2, v6, v8

    .line 120095
    .line 120096
    if-lez p2, :cond_3

    .line 120097
    .line 120098
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120099
    .line 120100
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p2

    .line 120106
    if-nez p2, :cond_3

    .line 120107
    .line 120108
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120109
    .line 120110
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120111
    .line 120112
    if-nez p2, :cond_2

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v8

    .line 120119
    sub-long/2addr v8, v6

    .line 120120
    div-long/2addr v8, v0

    .line 120121
    const-wide/16 v0, 0x3c

    .line 120122
    .line 120123
    div-long/2addr v8, v0

    .line 120124
    long-to-int p2, v8

    .line 120125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v4, "order_confirm_city_delivery_no_rider_alert"

    .line 120135
    .line 120136
    invoke-static {v0, v1, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120141
    .line 120142
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120143
    .line 120144
    invoke-static {v1, v0, v5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120149
    .line 120150
    iget-boolean v6, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->z:Z

    .line 120151
    .line 120152
    if-eqz v6, :cond_3

    .line 120153
    .line 120154
    if-nez v1, :cond_3

    .line 120155
    .line 120156
    if-lt p2, v2, :cond_3

    .line 120157
    .line 120158
    iget-object p2, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120159
    .line 120160
    invoke-static {p2, v0, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120161
    .line 120162
    .line 120163
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/f;

    .line 120164
    .line 120165
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/f;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/g;

    .line 120169
    .line 120170
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;)V

    .line 120171
    .line 120172
    .line 120173
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120174
    .line 120175
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120180
    .line 120181
    const v3, 0x7f1103c5

    .line 120182
    .line 120183
    .line 120184
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120185
    .line 120186
    .line 120187
    invoke-direct {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120188
    .line 120189
    .line 120190
    const p1, 0x7f1036f8

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v1, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    const v1, 0x7f1036f2

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v1, p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    const p2, 0x7f103708

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, p2, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    iget-object p2, p1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120212
    .line 120213
    iput-boolean v5, p2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120216
    .line 120217
    .line 120218
    :cond_3
    :goto_1
    return-void
.end method
