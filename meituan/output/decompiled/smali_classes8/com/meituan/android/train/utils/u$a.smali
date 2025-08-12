.class public final Lcom/meituan/android/train/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/u;->c(Lrx/subjects/Subject;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/train/utils/a$a<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
        ">;",
        "Lrx/Observable<",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/u$a;->a:Lcom/meituan/android/train/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/train/utils/a$a;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/train/utils/u$a;->a:Lcom/meituan/android/train/utils/u;

    .line 120007
    .line 120008
    iget-object v3, v2, Lcom/meituan/android/train/utils/u;->c:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    check-cast v3, Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v5

    .line 120020
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    const-string v4, "TRAIN_NUMBER_LIST"

    .line 120025
    .line 120026
    invoke-virtual {v3, v4}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isConnectTo12306(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v6, 0x1

    .line 120031
    const-string v7, "student"

    .line 120032
    .line 120033
    const/4 v8, 0x0

    .line 120034
    const/4 v9, 0x3

    .line 120035
    const/4 v10, 0x0

    .line 120036
    const/4 v11, 0x2

    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/train/utils/a$a;->b:[Ljava/lang/Object;

    .line 120040
    .line 120041
    aget-object v2, v0, v10

    .line 120042
    .line 120043
    check-cast v2, Ljava/lang/String;

    .line 120044
    .line 120045
    aget-object v3, v0, v6

    .line 120046
    .line 120047
    check-cast v3, Ljava/lang/String;

    .line 120048
    .line 120049
    aget-object v10, v0, v11

    .line 120050
    .line 120051
    check-cast v10, Ljava/lang/String;

    .line 120052
    .line 120053
    aget-object v0, v0, v9

    .line 120054
    .line 120055
    check-cast v0, Ljava/lang/String;

    .line 120056
    .line 120057
    instance-of v9, v5, Lcom/meituan/android/train/utils/cat/a;

    .line 120058
    .line 120059
    if-eqz v9, :cond_0

    .line 120060
    .line 120061
    move-object v8, v5

    .line 120062
    check-cast v8, Lcom/meituan/android/train/utils/cat/a;

    .line 120063
    .line 120064
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v9

    .line 120068
    invoke-virtual {v9, v4}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v9

    .line 120072
    const-string v11, "start_date"

    .line 120073
    .line 120074
    const-string v12, "from_station_telecode"

    .line 120075
    .line 120076
    invoke-static {v11, v10, v12, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const-string v10, "to_station_telecode"

    .line 120081
    .line 120082
    const-string v11, "request_type"

    .line 120083
    .line 120084
    invoke-static {v2, v10, v3, v9, v11}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120088
    .line 120089
    const-string v10, "need_cache"

    .line 120090
    .line 120091
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "type"

    .line 120095
    .line 120096
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_1

    .line 120104
    .line 120105
    const/4 v6, 0x2

    .line 120106
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v3, "purchaseProcess"

    .line 120111
    .line 120112
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    const-class v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v3, v4}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    int-to-long v10, v3

    .line 120134
    const-string v3, "fetchTrainList"

    .line 120135
    .line 120136
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    invoke-static {v8}, Lcom/meituan/android/train/directconnect12306/e;->e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-static {v3, v4, v9}, Lcom/meituan/android/train/directconnect12306/e;->a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    const-string v6, "fetchTrainList"

    .line 120149
    .line 120150
    move-object v4, v0

    .line 120151
    move-object v8, v2

    .line 120152
    move-wide v9, v10

    .line 120153
    move-object v11, v3

    .line 120154
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    new-instance v2, Lcom/meituan/android/train/utils/a0;

    .line 120159
    .line 120160
    invoke-direct {v2}, Lcom/meituan/android/train/utils/a0;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    goto :goto_1

    .line 120168
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/train/utils/a$a;->b:[Ljava/lang/Object;

    .line 120169
    .line 120170
    aget-object v4, v3, v10

    .line 120171
    .line 120172
    move-object v13, v4

    .line 120173
    check-cast v13, Ljava/lang/String;

    .line 120174
    .line 120175
    aget-object v4, v3, v6

    .line 120176
    .line 120177
    move-object v14, v4

    .line 120178
    check-cast v14, Ljava/lang/String;

    .line 120179
    .line 120180
    aget-object v4, v3, v11

    .line 120181
    .line 120182
    move-object v15, v4

    .line 120183
    check-cast v15, Ljava/lang/String;

    .line 120184
    .line 120185
    aget-object v3, v3, v9

    .line 120186
    .line 120187
    check-cast v3, Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v16

    .line 120193
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    if-nez v4, :cond_3

    .line 120198
    .line 120199
    goto :goto_0

    .line 120200
    :cond_3
    invoke-interface {v4, v5}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v8

    .line 120204
    :goto_0
    move-object/from16 v17, v8

    .line 120205
    .line 120206
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v4

    .line 120210
    if-eqz v4, :cond_4

    .line 120211
    .line 120212
    const/4 v6, 0x2

    .line 120213
    :cond_4
    invoke-static {v5}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v12

    .line 120217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v19

    .line 120221
    move-object/from16 v18, v3

    .line 120222
    .line 120223
    invoke-virtual/range {v12 .. v19}, Lcom/meituan/android/train/retrofit/j;->getTrainList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/Observable;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    new-instance v4, Lcom/meituan/android/train/utils/z;

    .line 120236
    .line 120237
    invoke-direct {v4, v0}, Lcom/meituan/android/train/utils/z;-><init>(Lcom/meituan/android/train/utils/a$a;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    new-instance v3, Lcom/meituan/android/train/utils/y;

    .line 120245
    .line 120246
    invoke-direct {v3, v2}, Lcom/meituan/android/train/utils/y;-><init>(Lcom/meituan/android/train/utils/u;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    new-instance v3, Lcom/meituan/android/train/utils/x;

    .line 120254
    .line 120255
    invoke-direct {v3, v2}, Lcom/meituan/android/train/utils/x;-><init>(Lcom/meituan/android/train/utils/u;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    :goto_1
    return-object v0
.end method
