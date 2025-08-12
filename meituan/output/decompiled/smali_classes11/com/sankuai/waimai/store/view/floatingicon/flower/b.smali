.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/view/floatingicon/flower/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120009
    .line 120010
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/b;->b:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 100007
    .line 100008
    if-eqz v0, :cond_7

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_7

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 100021
    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    goto/16 :goto_0

    .line 100025
    .line 100026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    iget-wide v4, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->f:J

    .line 100031
    .line 100032
    sub-long v4, v1, v4

    .line 100033
    .line 100034
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 100035
    .line 100036
    iget-object v6, v6, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->b:Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;

    .line 100037
    .line 100038
    iget v7, v6, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->animationThrottlingMs:I

    .line 100039
    .line 100040
    if-gez v7, :cond_1

    .line 100041
    .line 100042
    const/16 v7, 0x1388

    .line 100043
    .line 100044
    :cond_1
    int-to-long v7, v7

    .line 100045
    cmp-long v9, v4, v7

    .line 100046
    .line 100047
    if-gez v9, :cond_2

    .line 100048
    .line 100049
    goto/16 :goto_0

    .line 100050
    .line 100051
    :cond_2
    iput-wide v1, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->f:J

    .line 100052
    .line 100053
    iget-object v1, v6, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->dynamicIcon:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->b:Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->dynamicIcon:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->b:Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->dynamicIcon:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 100092
    .line 100093
    iput v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 100094
    .line 100095
    new-instance v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/d;

    .line 100096
    .line 100097
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/d;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 100104
    .line 100105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    new-array v1, v3, [Ljava/lang/Object;

    .line 100109
    .line 100110
    sget-object v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v3, 0xd4b39e

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-eqz v4, :cond_4

    .line 100120
    .line 100121
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_4
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->a:Z

    .line 100126
    .line 100127
    if-nez v1, :cond_5

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    const-wide/16 v3, 0x0

    .line 100139
    .line 100140
    const-string v5, "flowerCandidateTipLastShown"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v1

    .line 100146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v3

    .line 100150
    iget v6, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->e:I

    .line 100151
    .line 100152
    int-to-long v6, v6

    .line 100153
    const-wide/16 v8, 0x3e8

    .line 100154
    .line 100155
    mul-long/2addr v6, v8

    .line 100156
    add-long/2addr v6, v1

    .line 100157
    cmp-long v1, v6, v3

    .line 100158
    .line 100159
    if-ltz v1, :cond_6

    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-static {v1}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100182
    .line 100183
    .line 100184
    new-instance v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/f;

    .line 100185
    .line 100186
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/f;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 100190
    .line 100191
    .line 100192
    :cond_7
    :goto_0
    return-void
.end method
