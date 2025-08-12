.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "SecondFloorGuideHelper"

    .line 100004
    .line 100005
    const-string v3, "check cache"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    if-eqz v1, :cond_9

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    goto/16 :goto_2

    .line 100023
    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_9

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    goto/16 :goto_2

    .line 100057
    .line 100058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100067
    .line 100068
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-class v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;

    .line 100091
    .line 100092
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const/4 v3, 0x1

    .line 100096
    new-array v4, v3, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v1, v4, v0

    .line 100099
    .line 100100
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const v5, 0xb47958

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    if-eqz v6, :cond_2

    .line 100110
    .line 100111
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto/16 :goto_2

    .line 100115
    .line 100116
    :cond_2
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100117
    .line 100118
    if-nez v0, :cond_3

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    if-eqz v0, :cond_9

    .line 100126
    .line 100127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v4

    .line 100131
    if-eqz v4, :cond_4

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v4

    .line 100138
    const-wide/16 v6, 0x3e8

    .line 100139
    .line 100140
    div-long/2addr v4, v6

    .line 100141
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v6

    .line 100153
    if-eqz v6, :cond_9

    .line 100154
    .line 100155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v6

    .line 100159
    check-cast v6, Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v7

    .line 100165
    if-eqz v7, :cond_6

    .line 100166
    .line 100167
    goto :goto_0

    .line 100168
    :cond_6
    iget-object v7, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100169
    .line 100170
    iget-object v8, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/b;

    .line 100171
    .line 100172
    sget-object v9, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100173
    .line 100174
    const/4 v10, 0x0

    .line 100175
    invoke-virtual {v7, v6, v8, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v7

    .line 100179
    check-cast v7, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;

    .line 100180
    .line 100181
    if-nez v7, :cond_7

    .line 100182
    .line 100183
    goto :goto_0

    .line 100184
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v8

    .line 100188
    if-nez v8, :cond_5

    .line 100189
    .line 100190
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v8

    .line 100194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100195
    .line 100196
    .line 100197
    move-result v8

    .line 100198
    if-nez v8, :cond_8

    .line 100199
    .line 100200
    const-wide/16 v8, 0x0

    .line 100201
    .line 100202
    goto :goto_1

    .line 100203
    :cond_8
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v8

    .line 100207
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getShownList()Ljava/util/List;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v9

    .line 100211
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100212
    .line 100213
    .line 100214
    move-result v9

    .line 100215
    sub-int/2addr v9, v3

    .line 100216
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v8

    .line 100220
    check-cast v8, Ljava/lang/Long;

    .line 100221
    .line 100222
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v8

    .line 100226
    :goto_1
    sub-long v8, v4, v8

    .line 100227
    .line 100228
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/SecondFloorGuideStrategy;->getHours()I

    .line 100229
    .line 100230
    .line 100231
    move-result v7

    .line 100232
    int-to-long v10, v7

    .line 100233
    const-wide/16 v12, 0xe10

    .line 100234
    .line 100235
    mul-long/2addr v10, v12

    .line 100236
    cmp-long v7, v8, v10

    .line 100237
    .line 100238
    if-lez v7, :cond_5

    .line 100239
    .line 100240
    iget-object v7, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100241
    .line 100242
    invoke-virtual {v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100243
    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_9
    :goto_2
    return-void
.end method
