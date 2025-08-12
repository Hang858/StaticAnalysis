.class public final synthetic Lcom/meituan/android/hotel/matrix/v2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/hotel/matrix/v2/p;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/view/View;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/matrix/v2/p;Landroid/app/Activity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/n;->a:Lcom/meituan/android/hotel/matrix/v2/p;

    iput-object p2, p0, Lcom/meituan/android/hotel/matrix/v2/n;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/hotel/matrix/v2/n;->c:Landroid/view/View;

    iput p4, p0, Lcom/meituan/android/hotel/matrix/v2/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/n;->a:Lcom/meituan/android/hotel/matrix/v2/p;

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/n;->b:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/n;->c:Landroid/view/View;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/hotel/matrix/v2/n;->d:I

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100009
    .line 100010
    iget-object v5, v4, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 100011
    .line 100012
    if-nez v5, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v4, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->d:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 100018
    .line 100019
    iget-object v7, v4, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v3, "hotelMatrix: \u89e6\u8fbe\u77e9\u9635\u5c55\u793a\u5931\u8d25\u3002\u539f\u56e0\uff1a\u5f53\u524d\u6d88\u606f\u6b63\u5728\u5c55\u793a\u3002"

    .line 100022
    .line 100023
    move-object v1, v4

    .line 100024
    move-object v4, v0

    .line 100025
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    goto/16 :goto_1

    .line 100029
    .line 100030
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v3, Lcom/meituan/android/hotel/matrix/v2/MatrixGestureControlFrameLayout;

    .line 100040
    .line 100041
    invoke-direct {v3, v2}, Lcom/meituan/android/hotel/matrix/v2/MatrixGestureControlFrameLayout;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 100045
    .line 100046
    const/4 v5, -0x1

    .line 100047
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, v0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 100074
    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 100085
    .line 100086
    iget v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 100087
    .line 100088
    const/16 v4, 0x8

    .line 100089
    .line 100090
    const/4 v8, 0x1

    .line 100091
    if-ne v1, v4, :cond_3

    .line 100092
    .line 100093
    new-instance v1, Lcom/meituan/android/hotel/matrix/v2/c;

    .line 100094
    .line 100095
    new-instance v4, Lcom/meituan/android/hotel/matrix/v2/o;

    .line 100096
    .line 100097
    invoke-direct {v4, v0}, Lcom/meituan/android/hotel/matrix/v2/o;-><init>(Lcom/meituan/android/hotel/matrix/v2/p;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/hotel/matrix/v2/c;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/matrix/v2/c$b;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3, v1}, Lcom/meituan/android/hotel/matrix/v2/MatrixGestureControlFrameLayout;->setGestureDelegate(Lcom/meituan/android/hotel/matrix/v2/e;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 100109
    .line 100110
    if-eqz v1, :cond_6

    .line 100111
    .line 100112
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, v0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100116
    .line 100117
    iget-object v4, v1, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 100118
    .line 100119
    const/4 v5, 0x1

    .line 100120
    const/4 v6, 0x0

    .line 100121
    iget-object v7, v1, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v3, "\u5c55\u793a\u6a2a\u5e45\u6210\u529f"

    .line 100124
    .line 100125
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/meituan/android/hotel/matrix/v2/q;->n()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_6

    .line 100135
    .line 100136
    iget v1, v0, Lcom/meituan/android/hotel/matrix/v2/q;->k:I

    .line 100137
    .line 100138
    add-int/2addr v1, v8

    .line 100139
    iput v1, v0, Lcom/meituan/android/hotel/matrix/v2/q;->k:I

    .line 100140
    .line 100141
    sget-object v0, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    sget-object v0, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100144
    .line 100145
    const-string v2, "matrix_limit_times_for_reach"

    .line 100146
    .line 100147
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100148
    .line 100149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const/4 v4, 0x3

    .line 100153
    new-array v5, v4, [Ljava/lang/Object;

    .line 100154
    .line 100155
    const/4 v6, 0x0

    .line 100156
    aput-object v2, v5, v6

    .line 100157
    .line 100158
    new-instance v7, Ljava/lang/Integer;

    .line 100159
    .line 100160
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100161
    .line 100162
    .line 100163
    aput-object v7, v5, v8

    .line 100164
    .line 100165
    const/4 v7, 0x2

    .line 100166
    aput-object v3, v5, v7

    .line 100167
    .line 100168
    sget-object v9, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100169
    .line 100170
    const v10, 0x3d3022

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v11

    .line 100177
    if-eqz v11, :cond_4

    .line 100178
    .line 100179
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    check-cast v1, Ljava/lang/Boolean;

    .line 100184
    .line 100185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100186
    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/storage/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100190
    .line 100191
    invoke-virtual {v5, v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z

    .line 100192
    .line 100193
    .line 100194
    :goto_0
    const-string v1, "matrix_limit_times_for_reach_timestamp"

    .line 100195
    .line 100196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v9

    .line 100200
    new-array v2, v4, [Ljava/lang/Object;

    .line 100201
    .line 100202
    aput-object v1, v2, v6

    .line 100203
    .line 100204
    new-instance v4, Ljava/lang/Long;

    .line 100205
    .line 100206
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100207
    .line 100208
    .line 100209
    aput-object v4, v2, v8

    .line 100210
    .line 100211
    aput-object v3, v2, v7

    .line 100212
    .line 100213
    sget-object v4, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    const v5, 0x99f34a

    .line 100216
    .line 100217
    .line 100218
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v6

    .line 100222
    if-eqz v6, :cond_5

    .line 100223
    .line 100224
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    check-cast v0, Ljava/lang/Boolean;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/storage/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100235
    .line 100236
    invoke-virtual {v0, v1, v9, v10, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    .line 100237
    .line 100238
    .line 100239
    :cond_6
    :goto_1
    return-void
.end method
