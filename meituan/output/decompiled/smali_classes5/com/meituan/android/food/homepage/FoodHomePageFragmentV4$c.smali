.class public final Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    new-instance v2, Lcom/meituan/android/food/filter/event/t;

    .line 100007
    .line 100008
    invoke-direct {v2}, Lcom/meituan/android/food/filter/event/t;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m9(ILcom/meituan/android/food/filter/event/s;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    const/4 v1, 0x4

    .line 100021
    const/4 v2, 0x2

    .line 100022
    const/4 v3, 0x3

    .line 100023
    const/4 v4, 0x1

    .line 100024
    const/4 v5, 0x0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100030
    .line 100031
    new-array v6, v1, [I

    .line 100032
    .line 100033
    sget v7, Lcom/meituan/android/food/utils/w$b;->m:I

    .line 100034
    .line 100035
    aput v7, v6, v5

    .line 100036
    .line 100037
    sget v7, Lcom/meituan/android/food/utils/w$b;->n:I

    .line 100038
    .line 100039
    aput v7, v6, v4

    .line 100040
    .line 100041
    sget v7, Lcom/meituan/android/food/utils/w$b;->o:I

    .line 100042
    .line 100043
    aput v7, v6, v2

    .line 100044
    .line 100045
    sget v7, Lcom/meituan/android/food/utils/w$b;->r:I

    .line 100046
    .line 100047
    aput v7, v6, v3

    .line 100048
    .line 100049
    invoke-virtual {v0, v6}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100056
    .line 100057
    new-array v6, v3, [I

    .line 100058
    .line 100059
    sget v7, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 100060
    .line 100061
    aput v7, v6, v5

    .line 100062
    .line 100063
    sget v7, Lcom/meituan/android/food/utils/w$b;->k:I

    .line 100064
    .line 100065
    aput v7, v6, v4

    .line 100066
    .line 100067
    sget v7, Lcom/meituan/android/food/utils/w$b;->j:I

    .line 100068
    .line 100069
    aput v7, v6, v2

    .line 100070
    .line 100071
    invoke-virtual {v0, v6}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100077
    .line 100078
    const/16 v6, 0xa

    .line 100079
    .line 100080
    new-array v6, v6, [I

    .line 100081
    .line 100082
    sget v7, Lcom/meituan/android/food/utils/w$b;->e:I

    .line 100083
    .line 100084
    aput v7, v6, v5

    .line 100085
    .line 100086
    sget v7, Lcom/meituan/android/food/utils/w$b;->g:I

    .line 100087
    .line 100088
    aput v7, v6, v4

    .line 100089
    .line 100090
    sget v7, Lcom/meituan/android/food/utils/w$b;->f:I

    .line 100091
    .line 100092
    aput v7, v6, v2

    .line 100093
    .line 100094
    sget v2, Lcom/meituan/android/food/utils/w$b;->h:I

    .line 100095
    .line 100096
    aput v2, v6, v3

    .line 100097
    .line 100098
    sget v2, Lcom/meituan/android/food/utils/w$b;->D:I

    .line 100099
    .line 100100
    aput v2, v6, v1

    .line 100101
    .line 100102
    const/4 v1, 0x5

    .line 100103
    sget v2, Lcom/meituan/android/food/utils/w$b;->H:I

    .line 100104
    .line 100105
    aput v2, v6, v1

    .line 100106
    .line 100107
    const/4 v1, 0x6

    .line 100108
    sget v2, Lcom/meituan/android/food/utils/w$b;->v:I

    .line 100109
    .line 100110
    aput v2, v6, v1

    .line 100111
    .line 100112
    const/4 v1, 0x7

    .line 100113
    sget v2, Lcom/meituan/android/food/utils/w$b;->C:I

    .line 100114
    .line 100115
    aput v2, v6, v1

    .line 100116
    .line 100117
    const/16 v1, 0x8

    .line 100118
    .line 100119
    sget v2, Lcom/meituan/android/food/utils/w$b;->B:I

    .line 100120
    .line 100121
    aput v2, v6, v1

    .line 100122
    .line 100123
    const/16 v1, 0x9

    .line 100124
    .line 100125
    sget v2, Lcom/meituan/android/food/utils/w$b;->y:I

    .line 100126
    .line 100127
    aput v2, v6, v1

    .line 100128
    .line 100129
    invoke-virtual {v0, v6}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    const-string v1, "food_status"

    .line 100139
    .line 100140
    invoke-static {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    const-wide/16 v1, -0x1

    .line 100145
    .line 100146
    const-string v3, "UGC_close_time"

    .line 100147
    .line 100148
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v6

    .line 100152
    cmp-long v0, v6, v1

    .line 100153
    .line 100154
    if-eqz v0, :cond_1

    .line 100155
    .line 100156
    const-wide v0, 0x9a7ec800L

    .line 100157
    .line 100158
    .line 100159
    .line 100160
    .line 100161
    add-long/2addr v6, v0

    .line 100162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100163
    .line 100164
    .line 100165
    move-result-wide v0

    .line 100166
    cmp-long v2, v6, v0

    .line 100167
    .line 100168
    if-gez v2, :cond_2

    .line 100169
    .line 100170
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100173
    .line 100174
    new-array v1, v4, [I

    .line 100175
    .line 100176
    sget v2, Lcom/meituan/android/food/utils/w$b;->A:I

    .line 100177
    .line 100178
    aput v2, v1, v5

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100181
    .line 100182
    .line 100183
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 100184
    .line 100185
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100186
    .line 100187
    const/4 v2, 0x0

    .line 100188
    const v3, 0x60cb8c

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v4

    .line 100195
    if-eqz v4, :cond_3

    .line 100196
    .line 100197
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    goto :goto_1

    .line 100201
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    sget-object v1, Lcom/meituan/android/food/homepage/d;->a:Lcom/meituan/android/food/homepage/d;

    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 100208
    .line 100209
    .line 100210
    :goto_1
    return-void
.end method
