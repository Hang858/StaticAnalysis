.class public final Lcom/sankuai/meituan/mbc/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x3528b0

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220031
    .line 220032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 220036
    .line 220037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->c:Ljava/lang/String;

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7a7f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/View;

    .line 100033
    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    if-eqz v0, :cond_12

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_1

    .line 100041
    .line 100042
    :cond_1
    move-object v3, v0

    .line 100043
    check-cast v3, Lcom/sankuai/meituan/mbc/module/d;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/mbc/module/d;->getExposureInfoHolder(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    return-void

    .line 100063
    :cond_3
    invoke-interface {v3}, Lcom/sankuai/meituan/mbc/module/e;->f()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_5

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->c:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->j(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item;->isExposePaused()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_7

    .line 100089
    .line 100090
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_6

    .line 100095
    .line 100096
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100097
    .line 100098
    .line 100099
    :cond_6
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->c:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->j(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V

    .line 100102
    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-nez v2, :cond_9

    .line 100110
    .line 100111
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-eqz v0, :cond_8

    .line 100116
    .line 100117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100118
    .line 100119
    .line 100120
    :cond_8
    return-void

    .line 100121
    :cond_9
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    if-eqz v2, :cond_b

    .line 100128
    .line 100129
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    if-nez v2, :cond_b

    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    if-eqz v2, :cond_a

    .line 100140
    .line 100141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100142
    .line 100143
    .line 100144
    :cond_a
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->c:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->j(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V

    .line 100147
    .line 100148
    .line 100149
    return-void

    .line 100150
    :cond_b
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100151
    .line 100152
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    if-eqz v2, :cond_d

    .line 100157
    .line 100158
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    if-nez v2, :cond_d

    .line 100163
    .line 100164
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    if-eqz v0, :cond_c

    .line 100169
    .line 100170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100171
    .line 100172
    .line 100173
    :cond_c
    return-void

    .line 100174
    :cond_d
    invoke-static {v1}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    invoke-interface {v3}, Lcom/sankuai/meituan/mbc/module/e;->d()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    if-nez v4, :cond_e

    .line 100183
    .line 100184
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->c:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/meituan/mbc/module/Item;->onExposeAppear(Ljava/lang/String;Landroid/view/View;Z)V

    .line 100187
    .line 100188
    .line 100189
    goto :goto_0

    .line 100190
    :cond_e
    invoke-interface {v3}, Lcom/sankuai/meituan/mbc/module/e;->e()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    if-nez v4, :cond_f

    .line 100195
    .line 100196
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/adapter/b$a;->c:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/meituan/mbc/module/Item;->onExposeDisappear(Ljava/lang/String;Landroid/view/View;Z)V

    .line 100199
    .line 100200
    .line 100201
    :cond_f
    :goto_0
    invoke-interface {v3}, Lcom/sankuai/meituan/mbc/module/e;->f()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    if-eqz v2, :cond_11

    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100208
    .line 100209
    if-nez v0, :cond_10

    .line 100210
    .line 100211
    return-void

    .line 100212
    :cond_10
    iget v0, v0, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 100213
    .line 100214
    const/16 v2, 0x1f4

    .line 100215
    .line 100216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    int-to-long v2, v0

    .line 100221
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100222
    .line 100223
    .line 100224
    :cond_11
    return-void

    .line 100225
    :cond_12
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v3

    .line 100229
    if-eqz v3, :cond_13

    .line 100230
    .line 100231
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    :cond_13
    return-void
.end method
