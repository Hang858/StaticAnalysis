.class public final Lcom/sankuai/meituan/mbc/adapter/b$b;
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
    name = "b"
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
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x4a6524

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
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 220036
    .line 220037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->c:Ljava/lang/String;

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7803e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->b:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_10

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_0

    .line 100039
    .line 100040
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item;->isExposeStarted()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_3

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void

    .line 100058
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item;->isExposePaused()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_5

    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_4

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    :cond_4
    return-void

    .line 100076
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-nez v2, :cond_7

    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_6

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    :cond_6
    return-void

    .line 100094
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    if-eqz v2, :cond_9

    .line 100101
    .line 100102
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-nez v2, :cond_9

    .line 100107
    .line 100108
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_8

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->c:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    :cond_8
    return-void

    .line 100120
    :cond_9
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    if-eqz v2, :cond_b

    .line 100127
    .line 100128
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-nez v2, :cond_b

    .line 100133
    .line 100134
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_a

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->c:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    :cond_a
    return-void

    .line 100146
    :cond_b
    invoke-static {v1}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    if-eqz v2, :cond_e

    .line 100151
    .line 100152
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100153
    .line 100154
    const-string v3, "title"

    .line 100155
    .line 100156
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    if-eqz v3, :cond_c

    .line 100165
    .line 100166
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    :cond_c
    iget-boolean v2, v0, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 100170
    .line 100171
    if-nez v2, :cond_d

    .line 100172
    .line 100173
    return-void

    .line 100174
    :cond_d
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/module/b;->onExposeV2(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Config;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_e
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100180
    .line 100181
    if-nez v0, :cond_f

    .line 100182
    .line 100183
    return-void

    .line 100184
    :cond_f
    iget v0, v0, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 100185
    .line 100186
    int-to-long v2, v0

    .line 100187
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100188
    .line 100189
    .line 100190
    return-void

    .line 100191
    :cond_10
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    if-eqz v2, :cond_11

    .line 100196
    .line 100197
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/b$b;->c:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 100200
    :cond_11
    return-void
.end method
