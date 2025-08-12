.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/module/g;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;Lcom/sankuai/meituan/mbc/module/g;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->b:Lcom/sankuai/meituan/mbc/module/g;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->e:Landroid/widget/TextView;

    iput-boolean p6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->c:Landroid/widget/TextView;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->d:Landroid/app/Activity;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->e:Landroid/widget/TextView;

    .line 100009
    .line 100010
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;->f:Z

    .line 100011
    .line 100012
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v6, 0x5

    .line 100018
    new-array v6, v6, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v7, 0x0

    .line 100021
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v8

    .line 100025
    aput-object v1, v6, v7

    .line 100026
    .line 100027
    const/4 v9, 0x1

    .line 100028
    aput-object v2, v6, v9

    .line 100029
    .line 100030
    const/4 v10, 0x2

    .line 100031
    aput-object v3, v6, v10

    .line 100032
    .line 100033
    const/4 v10, 0x3

    .line 100034
    aput-object v4, v6, v10

    .line 100035
    .line 100036
    new-instance v10, Ljava/lang/Byte;

    .line 100037
    .line 100038
    invoke-direct {v10, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v11, 0x4

    .line 100042
    aput-object v10, v6, v11

    .line 100043
    .line 100044
    sget-object v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v11, 0xad08ec

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v12

    .line 100053
    if-eqz v12, :cond_0

    .line 100054
    .line 100055
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto/16 :goto_2

    .line 100059
    .line 100060
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100061
    .line 100062
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100066
    .line 100067
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    new-instance v11, Lcom/meituan/android/hades/dyadater/c;

    .line 100071
    .line 100072
    invoke-direct {v11, v6, v10}, Lcom/meituan/android/hades/dyadater/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->N0(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action4;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    const v10, 0x7f101ef0

    .line 100087
    .line 100088
    .line 100089
    const v11, 0x7f101eee

    .line 100090
    .line 100091
    .line 100092
    if-gtz v1, :cond_1

    .line 100093
    .line 100094
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    new-array v6, v9, [Ljava/lang/Object;

    .line 100099
    .line 100100
    aput-object v8, v6, v7

    .line 100101
    .line 100102
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    new-array v2, v9, [Ljava/lang/Object;

    .line 100114
    .line 100115
    aput-object v8, v2, v7

    .line 100116
    .line 100117
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->S0()V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_1
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    new-array v8, v9, [Ljava/lang/Object;

    .line 100133
    .line 100134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    aput-object v1, v8, v7

    .line 100139
    .line 100140
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    new-array v1, v9, [Ljava/lang/Object;

    .line 100152
    .line 100153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    aput-object v3, v1, v7

    .line 100158
    .line 100159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100167
    .line 100168
    .line 100169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100170
    .line 100171
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100172
    .line 100173
    .line 100174
    if-lez v6, :cond_2

    .line 100175
    .line 100176
    const/4 v7, 0x1

    .line 100177
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100178
    .line 100179
    .line 100180
    if-lez v6, :cond_3

    .line 100181
    .line 100182
    goto :goto_0

    .line 100183
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100184
    .line 100185
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100186
    .line 100187
    .line 100188
    :goto_1
    if-eqz v5, :cond_4

    .line 100189
    .line 100190
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100191
    .line 100192
    const-string v2, "type"

    .line 100193
    .line 100194
    const-string v3, "shoppingCart.operateGoods"

    .line 100195
    .line 100196
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    const-string v3, "shoppingcart.metrics.flexbox.success"

    const-string v4, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u7ba1\u7406\u6001\u5546\u54c1\u9009\u4e2d"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method
