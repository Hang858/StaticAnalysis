.class public final Lcom/sankuai/waimai/business/page/home/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/n$a;->a:Lcom/sankuai/waimai/business/page/home/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x2dc98a

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    const/4 v6, 0x1

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isShowGuideType()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v2, 0x0

    .line 100052
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/f;->d()Lcom/sankuai/waimai/platform/popup/f;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/popup/f;->c:Z

    .line 100057
    .line 100058
    sget-object v4, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    sget-object v4, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100061
    .line 100062
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-eqz v4, :cond_2

    .line 100067
    .line 100068
    sget-boolean v4, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    .line 100069
    .line 100070
    if-eqz v4, :cond_2

    .line 100071
    .line 100072
    const/4 v4, 0x1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    const/4 v4, 0x0

    .line 100075
    :goto_1
    if-eqz v2, :cond_7

    .line 100076
    .line 100077
    if-eqz v3, :cond_7

    .line 100078
    .line 100079
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/n$a;->a:Lcom/sankuai/waimai/business/page/home/n;

    .line 100080
    .line 100081
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/n;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100082
    .line 100083
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100084
    .line 100085
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-nez v5, :cond_7

    .line 100090
    .line 100091
    if-nez v4, :cond_7

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/n$a;->a:Lcom/sankuai/waimai/business/page/home/n;

    .line 100094
    .line 100095
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/n;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100096
    .line 100097
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100098
    .line 100099
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/n$a;->a:Lcom/sankuai/waimai/business/page/home/n;

    .line 100103
    .line 100104
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/n;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100105
    .line 100106
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100107
    .line 100108
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    new-array v5, v1, [Ljava/lang/Object;

    .line 100112
    .line 100113
    sget-object v7, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v8, 0x145790

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v9

    .line 100122
    if-eqz v9, :cond_3

    .line 100123
    .line 100124
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Ljava/lang/Boolean;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100135
    .line 100136
    if-eqz v0, :cond_7

    .line 100137
    .line 100138
    iget v5, v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 100139
    .line 100140
    if-nez v5, :cond_7

    .line 100141
    .line 100142
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v5

    .line 100146
    if-nez v5, :cond_4

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_4
    const-string v5, "isShowGuideType: "

    .line 100150
    .line 100151
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isShowGuideType()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v7

    .line 100159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    new-array v1, v1, [Ljava/lang/Object;

    .line 100167
    .line 100168
    const-string v7, "NewSecondFloorGuideHelper1"

    .line 100169
    .line 100170
    invoke-static {v7, v5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isShowGuideType()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    if-nez v1, :cond_5

    .line 100178
    .line 100179
    sget-object v0, Lcom/sankuai/waimai/popup/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    sget-object v0, Lcom/sankuai/waimai/popup/manager/a$a;->a:Lcom/sankuai/waimai/popup/manager/a;

    .line 100182
    .line 100183
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/manager/a;->c()V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_2

    .line 100187
    :cond_5
    iget-object v1, v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->R:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 100188
    .line 100189
    if-nez v1, :cond_6

    .line 100190
    .line 100191
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 100192
    .line 100193
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 100194
    .line 100195
    .line 100196
    iput-object v1, v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->R:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 100197
    .line 100198
    new-instance v5, Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;

    .line 100199
    .line 100200
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v5, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->e:Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;

    .line 100204
    .line 100205
    :cond_6
    iput-boolean v6, v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 100206
    .line 100207
    iget-object v1, v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->R:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 100208
    .line 100209
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->c(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100210
    .line 100211
    .line 100212
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/n$a;->a:Lcom/sankuai/waimai/business/page/home/n;

    .line 100213
    .line 100214
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/n;->a:Z

    .line 100215
    .line 100216
    if-eqz v0, :cond_9

    .line 100217
    .line 100218
    if-eqz v2, :cond_8

    .line 100219
    .line 100220
    if-nez v3, :cond_9

    .line 100221
    .line 100222
    :cond_8
    new-instance v0, Lcom/sankuai/waimai/business/page/home/n$a$a;

    .line 100223
    .line 100224
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/n$a$a;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    const-wide/16 v1, 0xfa0

    .line 100228
    .line 100229
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100230
    .line 100231
    .line 100232
    :cond_9
    return-void
.end method
