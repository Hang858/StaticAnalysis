.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/shared/vo/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/i;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/i;->b:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/i;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/i;->b:Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 100003
    .line 100004
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/n;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/n;->c:Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->c(Landroid/view/View;Z)V

    .line 100019
    .line 100020
    .line 100021
    goto/16 :goto_1

    .line 100022
    .line 100023
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 100024
    .line 100025
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->b:Landroid/widget/TextView;

    .line 100026
    .line 100027
    sget-object v5, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 100028
    .line 100029
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 100030
    .line 100031
    const v6, 0x7f1010b6

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    const-string v6, "context.string(R.string.mobike_red_packet_prize)"

    .line 100039
    .line 100040
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v6, 0x1

    .line 100044
    new-array v7, v6, [Ljava/lang/Object;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/n;->c:Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;->getAmount()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->b(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    aput-object v1, v7, v3

    .line 100057
    .line 100058
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v5, "java.lang.String.format(format, *args)"

    .line 100067
    .line 100068
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 100075
    .line 100076
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/j;

    .line 100077
    .line 100078
    invoke-direct {v4, v2, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/j;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/w1;Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 100085
    .line 100086
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/k;

    .line 100087
    .line 100088
    invoke-direct {v4, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/k;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v1, 0x2

    .line 100095
    new-array v1, v1, [Landroid/view/View;

    .line 100096
    .line 100097
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100098
    .line 100099
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 100100
    .line 100101
    aput-object v4, v1, v3

    .line 100102
    .line 100103
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    .line 100104
    .line 100105
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/home/view/controller/l0;->a:Landroid/view/View;

    .line 100106
    .line 100107
    aput-object v4, v1, v6

    .line 100108
    .line 100109
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    const/4 v5, 0x0

    .line 100122
    if-eqz v4, :cond_2

    .line 100123
    .line 100124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    move-object v4, v5

    .line 100129
    check-cast v4, Landroid/view/View;

    .line 100130
    .line 100131
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v4

    .line 100135
    if-eqz v4, :cond_1

    .line 100136
    .line 100137
    :cond_2
    check-cast v5, Landroid/view/View;

    .line 100138
    .line 100139
    if-eqz v5, :cond_3

    .line 100140
    .line 100141
    invoke-static {v5, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 100142
    .line 100143
    .line 100144
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->b()I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    const/4 v3, 0x4

    .line 100151
    if-gt v1, v3, :cond_4

    .line 100152
    .line 100153
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 100154
    .line 100155
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->b()I

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    add-int/2addr v3, v6

    .line 100160
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/sp/c;->e(I)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/c;->b()I

    .line 100164
    .line 100165
    .line 100166
    move-result v3

    .line 100167
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/sp/c;->e(I)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->e:Landroid/widget/ImageView;

    .line 100171
    .line 100172
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_0

    .line 100176
    :cond_4
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->e:Landroid/widget/ImageView;

    .line 100177
    .line 100178
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 100179
    .line 100180
    .line 100181
    :goto_0
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 100182
    .line 100183
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V

    .line 100184
    .line 100185
    .line 100186
    :goto_1
    return-void
.end method
