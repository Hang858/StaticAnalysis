.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[ZLcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Lcom/sankuai/waimai/foundation/location/v2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->b:J

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/walmai/process/p;Landroid/graphics/Rect;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x3

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_2

    .line 100010
    .line 100011
    :pswitch_0
    iget-wide v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->b:J

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->c:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, [Z

    .line 100016
    .line 100017
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->d:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v7, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;

    .line 100020
    .line 100021
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v8, Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100024
    .line 100025
    sget-object v9, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v9, 0x4

    .line 100028
    new-array v9, v9, [Ljava/lang/Object;

    .line 100029
    .line 100030
    new-instance v10, Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    aput-object v10, v9, v3

    .line 100036
    .line 100037
    aput-object v0, v9, v2

    .line 100038
    .line 100039
    aput-object v7, v9, v1

    .line 100040
    .line 100041
    aput-object v8, v9, v4

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const/4 v10, 0x0

    .line 100046
    const v11, 0xa8ea11

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v9, v10, v1, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v12

    .line 100053
    if-eqz v12, :cond_0

    .line 100054
    .line 100055
    invoke-static {v9, v10, v1, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v9, "shoppingcart_logan wm location timeout "

    .line 100065
    .line 100066
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    aput-boolean v2, v0, v2

    .line 100080
    .line 100081
    aget-boolean v1, v0, v3

    .line 100082
    .line 100083
    if-nez v1, :cond_1

    .line 100084
    .line 100085
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/location/v2/l;->j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v7, v10, v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;Ljava/lang/Runnable;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;[Z)V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    :goto_0
    return-void

    .line 100093
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->c:Ljava/lang/Object;

    .line 100094
    .line 100095
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100096
    .line 100097
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->d:Ljava/lang/Object;

    .line 100098
    .line 100099
    check-cast v5, Ljava/lang/String;

    .line 100100
    .line 100101
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->e:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v6, Ljava/lang/String;

    .line 100104
    .line 100105
    iget-wide v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->b:J

    .line 100106
    .line 100107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    new-array v4, v4, [Ljava/lang/Object;

    .line 100111
    .line 100112
    aput-object v5, v4, v3

    .line 100113
    .line 100114
    aput-object v6, v4, v2

    .line 100115
    .line 100116
    new-instance v2, Ljava/lang/Long;

    .line 100117
    .line 100118
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100119
    .line 100120
    .line 100121
    aput-object v2, v4, v1

    .line 100122
    .line 100123
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const v2, 0xda20a4

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    if-eqz v3, :cond_2

    .line 100133
    .line 100134
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_2
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100139
    .line 100140
    .line 100141
    :goto_1
    return-void

    .line 100142
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->c:Ljava/lang/Object;

    .line 100143
    .line 100144
    check-cast v0, Lcom/meituan/android/walmai/process/p;

    .line 100145
    .line 100146
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->e:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v5, Landroid/graphics/Rect;

    .line 100149
    .line 100150
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->d:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v6, Ljava/lang/String;

    .line 100153
    .line 100154
    iget-wide v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;->b:J

    .line 100155
    .line 100156
    sget-object v9, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    new-array v4, v4, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v5, v4, v3

    .line 100164
    .line 100165
    aput-object v6, v4, v2

    .line 100166
    .line 100167
    new-instance v2, Ljava/lang/Long;

    .line 100168
    .line 100169
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100170
    .line 100171
    .line 100172
    aput-object v2, v4, v1

    .line 100173
    .line 100174
    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    const v2, 0x2ddf71

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v3

    .line 100183
    if-eqz v3, :cond_3

    .line 100184
    .line 100185
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    goto :goto_4

    .line 100189
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    if-eqz v2, :cond_4

    .line 100198
    .line 100199
    goto :goto_4

    .line 100200
    :cond_4
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100201
    .line 100202
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v2

    .line 100206
    if-eqz v2, :cond_5

    .line 100207
    .line 100208
    const-string v2, "1"

    .line 100209
    .line 100210
    goto :goto_3

    .line 100211
    :cond_5
    const-string v2, "0"

    .line 100212
    .line 100213
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    const-string v4, "|"

    .line 100226
    .line 100227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    const-string v2, "firstSourceBound"

    .line 100244
    .line 100245
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100246
    .line 100247
    .line 100248
    :goto_4
    return-void

    .line 100249
    nop

    .line 100250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
