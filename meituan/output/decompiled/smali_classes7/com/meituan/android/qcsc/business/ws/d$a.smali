.class public final Lcom/meituan/android/qcsc/business/ws/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/push/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/ws/d;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/ws/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/ws/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/d$a;->b:Lcom/meituan/android/qcsc/business/ws/d;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/ws/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V
    .locals 11

    .line 120000
    iget-object p1, p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/google/protobuf/g;->g()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-class v1, Lcom/meituan/android/qcsc/business/ws/g;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    check-cast p1, Lcom/meituan/android/qcsc/business/ws/g;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/d$a;->b:Lcom/meituan/android/qcsc/business/ws/d;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/d$a;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    iget-boolean v2, p1, Lcom/meituan/android/qcsc/business/ws/g;->e:Z

    .line 120026
    .line 120027
    if-eqz v2, :cond_3

    .line 120028
    .line 120029
    iget-wide v2, p1, Lcom/meituan/android/qcsc/business/ws/g;->c:J

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v4

    .line 120035
    iget v6, p1, Lcom/meituan/android/qcsc/business/ws/g;->d:I

    .line 120036
    .line 120037
    int-to-long v6, v6

    .line 120038
    const-wide/16 v8, 0x3e8

    .line 120039
    .line 120040
    mul-long/2addr v6, v8

    .line 120041
    add-long/2addr v6, v4

    .line 120042
    cmp-long v4, v2, v6

    .line 120043
    .line 120044
    if-lez v4, :cond_3

    .line 120045
    .line 120046
    new-instance v2, Landroid/media/MediaPlayer;

    .line 120047
    .line 120048
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/c;->a:Lcom/meituan/android/qcsc/business/ws/c;

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/a;->a:Lcom/meituan/android/qcsc/business/ws/a;

    .line 120057
    .line 120058
    invoke-static {v2, v3}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/b;->a:Lcom/meituan/android/qcsc/business/ws/b;

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120064
    .line 120065
    .line 120066
    const/4 v3, 0x0

    .line 120067
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    const v5, 0x7f0f0006

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    if-eqz v3, :cond_0

    .line 120079
    .line 120080
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v7

    .line 120088
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v9

    .line 120092
    move-object v5, v2

    .line 120093
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 120104
    .line 120105
    const-string v5, "asset file is null"

    .line 120106
    .line 120107
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120111
    :catchall_0
    move-exception p1

    .line 120112
    goto :goto_2

    .line 120113
    :catch_0
    move-exception v4

    .line 120114
    :try_start_1
    invoke-static {v2}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v4}, Lcom/meituan/android/qcsc/business/ws/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    if-eqz v3, :cond_1

    .line 120121
    .line 120122
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :catch_1
    move-exception v2

    .line 120127
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/ws/d;->a(Ljava/lang/Throwable;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_1
    :goto_1
    sget-object v2, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    sget-object v2, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120133
    .line 120134
    const-class v3, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 120135
    .line 120136
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    check-cast v2, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 120141
    .line 120142
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/g;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    const/4 v4, 0x0

    .line 120145
    const/4 v5, 0x2

    .line 120146
    invoke-interface {v2, v3, v4, v5}, Lcom/meituan/android/qcsc/business/order/api/IOrderService;->getChangeCarPushInfo(Ljava/lang/String;II)Lrx/Observable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    new-instance v3, Lcom/meituan/android/qcsc/business/ws/f;

    .line 120167
    .line 120168
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/qcsc/business/ws/f;-><init>(Lcom/meituan/android/qcsc/business/ws/d;Lcom/meituan/android/qcsc/business/ws/g;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    new-instance v2, Lcom/meituan/android/qcsc/business/ws/e;

    .line 120176
    .line 120177
    invoke-direct {v2, v1}, Lcom/meituan/android/qcsc/business/ws/e;-><init>(Landroid/content/Context;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/d;->a:Lrx/Subscription;

    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :goto_2
    if-eqz v3, :cond_2

    .line 120188
    .line 120189
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120190
    .line 120191
    .line 120192
    goto :goto_3

    .line 120193
    :catch_2
    move-exception v1

    .line 120194
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/ws/d;->a(Ljava/lang/Throwable;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_2
    :goto_3
    throw p1

    .line 120198
    :cond_3
    :goto_4
    return-void
.end method
