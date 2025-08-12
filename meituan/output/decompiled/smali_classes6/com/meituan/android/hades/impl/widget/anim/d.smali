.class public final Lcom/meituan/android/hades/impl/widget/anim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/widget/anim/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/hades/impl/widget/anim/d;

.field public static g:Landroid/os/Handler;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/hades/impl/widget/anim/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/HandlerThread;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d39466c3e84cc7fL    # 1.203956191911606E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe45ceb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 100029
    .line 100030
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 100039
    .line 100040
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    .line 100045
    .line 100046
    return-void
.end method

.method public static c()Lcom/meituan/android/hades/impl/widget/anim/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe1f35

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/widget/anim/d;->f:Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/widget/anim/d;->f:Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/widget/anim/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hades/impl/widget/anim/d;->f:Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/impl/widget/anim/d;->f:Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 17

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    iget-object v1, v0, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    .line 250003
    .line 250004
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250005
    .line 250006
    .line 250007
    move-result-object v2

    .line 250008
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250009
    .line 250010
    .line 250011
    move-result v1

    .line 250012
    if-eqz v1, :cond_0

    .line 250013
    .line 250014
    return-void

    .line 250015
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 250016
    .line 250017
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250018
    .line 250019
    .line 250020
    move-result-object v2

    .line 250021
    sget-object v3, Lcom/meituan/android/hades/impl/widget/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const/4 v3, 0x1

    .line 250024
    new-array v4, v3, [Ljava/lang/Object;

    .line 250025
    .line 250026
    const/4 v5, 0x0

    .line 250027
    aput-object p1, v4, v5

    .line 250028
    .line 250029
    sget-object v6, Lcom/meituan/android/hades/impl/widget/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250030
    .line 250031
    const/4 v7, 0x0

    .line 250032
    const v8, 0x53ea30

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v9

    .line 250039
    if-eqz v9, :cond_1

    .line 250040
    .line 250041
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v3

    .line 250045
    check-cast v3, Ljava/lang/Integer;

    .line 250046
    .line 250047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250048
    .line 250049
    .line 250050
    move-result v3

    .line 250051
    goto/16 :goto_9

    .line 250052
    .line 250053
    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 250054
    .line 250055
    aput-object p1, v4, v5

    .line 250056
    .line 250057
    sget-object v6, Lcom/meituan/android/hades/impl/widget/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250058
    .line 250059
    const v8, 0xef6da6

    .line 250060
    .line 250061
    .line 250062
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250063
    .line 250064
    .line 250065
    move-result v9

    .line 250066
    const v10, 0x7f0c02d9

    .line 250067
    .line 250068
    .line 250069
    const v11, 0x7f0c02d8

    .line 250070
    .line 250071
    .line 250072
    const v12, 0x7f0c02d7

    .line 250073
    .line 250074
    .line 250075
    const v13, 0x7f0c02d6

    .line 250076
    .line 250077
    .line 250078
    const v14, 0x7f0c02d5

    .line 250079
    .line 250080
    .line 250081
    const/4 v15, 0x2

    .line 250082
    const/16 v16, -0x1

    .line 250083
    .line 250084
    if-eqz v9, :cond_2

    .line 250085
    .line 250086
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v4

    .line 250090
    check-cast v4, Ljava/lang/Integer;

    .line 250091
    .line 250092
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250093
    .line 250094
    .line 250095
    move-result v4

    .line 250096
    goto :goto_3

    .line 250097
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/x0;->y0(Landroid/content/Context;)Ljava/lang/String;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v4

    .line 250101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250102
    .line 250103
    .line 250104
    move-result v6

    .line 250105
    if-eqz v6, :cond_3

    .line 250106
    .line 250107
    goto :goto_2

    .line 250108
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250109
    .line 250110
    .line 250111
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 250112
    .line 250113
    .line 250114
    move-result v6

    .line 250115
    const/4 v8, 0x3

    .line 250116
    const/4 v9, 0x4

    .line 250117
    sparse-switch v6, :sswitch_data_0

    .line 250118
    .line 250119
    .line 250120
    goto :goto_0

    .line 250121
    :sswitch_0
    const-string v6, "qq_desk_app_54_12"

    .line 250122
    .line 250123
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250124
    .line 250125
    .line 250126
    move-result v4

    .line 250127
    if-nez v4, :cond_4

    .line 250128
    .line 250129
    goto :goto_0

    .line 250130
    :cond_4
    const/4 v4, 0x4

    .line 250131
    goto :goto_1

    .line 250132
    :sswitch_1
    const-string v6, "qq_desk_app_52_11"

    .line 250133
    .line 250134
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250135
    .line 250136
    .line 250137
    move-result v4

    .line 250138
    if-nez v4, :cond_5

    .line 250139
    .line 250140
    goto :goto_0

    .line 250141
    :cond_5
    const/4 v4, 0x3

    .line 250142
    goto :goto_1

    .line 250143
    :sswitch_2
    const-string v6, "qq_desk_app_50_11"

    .line 250144
    .line 250145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250146
    .line 250147
    .line 250148
    move-result v4

    .line 250149
    if-nez v4, :cond_6

    .line 250150
    .line 250151
    goto :goto_0

    .line 250152
    :cond_6
    const/4 v4, 0x2

    .line 250153
    goto :goto_1

    .line 250154
    :sswitch_3
    const-string v6, "qq_desk_app_48_10"

    .line 250155
    .line 250156
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250157
    .line 250158
    .line 250159
    move-result v4

    .line 250160
    if-nez v4, :cond_7

    .line 250161
    .line 250162
    goto :goto_0

    .line 250163
    :cond_7
    const/4 v4, 0x1

    .line 250164
    goto :goto_1

    .line 250165
    :sswitch_4
    const-string v6, "qq_desk_app_46_10"

    .line 250166
    .line 250167
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250168
    .line 250169
    .line 250170
    move-result v4

    .line 250171
    if-nez v4, :cond_8

    .line 250172
    .line 250173
    goto :goto_0

    .line 250174
    :cond_8
    const/4 v4, 0x0

    .line 250175
    goto :goto_1

    .line 250176
    :goto_0
    const/4 v4, -0x1

    .line 250177
    :goto_1
    if-eqz v4, :cond_d

    .line 250178
    .line 250179
    if-eq v4, v3, :cond_c

    .line 250180
    .line 250181
    if-eq v4, v15, :cond_b

    .line 250182
    .line 250183
    if-eq v4, v8, :cond_a

    .line 250184
    .line 250185
    if-eq v4, v9, :cond_9

    .line 250186
    .line 250187
    :goto_2
    const/4 v4, -0x1

    .line 250188
    goto :goto_3

    .line 250189
    :cond_9
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250190
    .line 250191
    .line 250192
    move-result v4

    .line 250193
    goto :goto_3

    .line 250194
    :cond_a
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250195
    .line 250196
    .line 250197
    move-result v4

    .line 250198
    goto :goto_3

    .line 250199
    :cond_b
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250200
    .line 250201
    .line 250202
    move-result v4

    .line 250203
    goto :goto_3

    .line 250204
    :cond_c
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250205
    .line 250206
    .line 250207
    move-result v4

    .line 250208
    goto :goto_3

    .line 250209
    :cond_d
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250210
    .line 250211
    .line 250212
    move-result v4

    .line 250213
    :goto_3
    if-gez v4, :cond_1e

    .line 250214
    .line 250215
    new-array v4, v3, [Ljava/lang/Object;

    .line 250216
    .line 250217
    aput-object p1, v4, v5

    .line 250218
    .line 250219
    sget-object v6, Lcom/meituan/android/hades/impl/widget/anim/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250220
    .line 250221
    const v8, 0x933aef

    .line 250222
    .line 250223
    .line 250224
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250225
    .line 250226
    .line 250227
    move-result v9

    .line 250228
    if-eqz v9, :cond_e

    .line 250229
    .line 250230
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250231
    .line 250232
    .line 250233
    move-result-object v3

    .line 250234
    check-cast v3, Ljava/lang/Integer;

    .line 250235
    .line 250236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250237
    .line 250238
    .line 250239
    move-result v3

    .line 250240
    goto/16 :goto_9

    .line 250241
    .line 250242
    :cond_e
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 250243
    .line 250244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250245
    .line 250246
    .line 250247
    move-result v6

    .line 250248
    if-nez v6, :cond_1c

    .line 250249
    .line 250250
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/s;->f1(Landroid/content/Context;)Z

    .line 250251
    .line 250252
    .line 250253
    move-result v6

    .line 250254
    if-eqz v6, :cond_12

    .line 250255
    .line 250256
    const-string v3, "HWI-"

    .line 250257
    .line 250258
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250259
    .line 250260
    .line 250261
    move-result v3

    .line 250262
    if-nez v3, :cond_11

    .line 250263
    .line 250264
    const-string v3, "CET-"

    .line 250265
    .line 250266
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250267
    .line 250268
    .line 250269
    move-result v3

    .line 250270
    if-nez v3, :cond_11

    .line 250271
    .line 250272
    const-string v3, "DCO-"

    .line 250273
    .line 250274
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250275
    .line 250276
    .line 250277
    move-result v3

    .line 250278
    if-eqz v3, :cond_f

    .line 250279
    .line 250280
    goto :goto_4

    .line 250281
    :cond_f
    const-string v3, "ALP-"

    .line 250282
    .line 250283
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250284
    .line 250285
    .line 250286
    move-result v3

    .line 250287
    if-eqz v3, :cond_10

    .line 250288
    .line 250289
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250290
    .line 250291
    .line 250292
    move-result v16

    .line 250293
    goto :goto_8

    .line 250294
    :cond_10
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250295
    .line 250296
    .line 250297
    move-result v16

    .line 250298
    goto :goto_8

    .line 250299
    :cond_11
    :goto_4
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250300
    .line 250301
    .line 250302
    move-result v16

    .line 250303
    goto :goto_8

    .line 250304
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 250305
    .line 250306
    .line 250307
    move-result v6

    .line 250308
    if-eqz v6, :cond_13

    .line 250309
    .line 250310
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250311
    .line 250312
    .line 250313
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250314
    .line 250315
    .line 250316
    move-result v16

    .line 250317
    goto :goto_8

    .line 250318
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 250319
    .line 250320
    .line 250321
    move-result v6

    .line 250322
    if-eqz v6, :cond_1b

    .line 250323
    .line 250324
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250325
    .line 250326
    .line 250327
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 250328
    .line 250329
    .line 250330
    move-result v6

    .line 250331
    const v7, -0x6a720bfc

    .line 250332
    .line 250333
    .line 250334
    if-eq v6, v7, :cond_18

    .line 250335
    .line 250336
    const v5, -0x6a67812b

    .line 250337
    .line 250338
    .line 250339
    if-eq v6, v5, :cond_16

    .line 250340
    .line 250341
    const v5, -0x6a672e38

    .line 250342
    .line 250343
    .line 250344
    if-eq v6, v5, :cond_14

    .line 250345
    .line 250346
    goto :goto_5

    .line 250347
    :cond_14
    const-string v5, "V2203A"

    .line 250348
    .line 250349
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250350
    .line 250351
    .line 250352
    move-result v4

    .line 250353
    if-nez v4, :cond_15

    .line 250354
    .line 250355
    goto :goto_5

    .line 250356
    :cond_15
    const/4 v5, 0x2

    .line 250357
    goto :goto_6

    .line 250358
    :cond_16
    const-string v5, "V2190A"

    .line 250359
    .line 250360
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250361
    .line 250362
    .line 250363
    move-result v4

    .line 250364
    if-nez v4, :cond_17

    .line 250365
    .line 250366
    goto :goto_5

    .line 250367
    :cond_17
    const/4 v5, 0x1

    .line 250368
    goto :goto_6

    .line 250369
    :cond_18
    const-string v6, "V1932A"

    .line 250370
    .line 250371
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250372
    .line 250373
    .line 250374
    move-result v4

    .line 250375
    if-nez v4, :cond_19

    .line 250376
    .line 250377
    :goto_5
    const/4 v5, -0x1

    .line 250378
    :cond_19
    :goto_6
    if-eqz v5, :cond_1a

    .line 250379
    .line 250380
    if-eq v5, v3, :cond_1a

    .line 250381
    .line 250382
    if-eq v5, v15, :cond_1a

    .line 250383
    .line 250384
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250385
    .line 250386
    .line 250387
    move-result v3

    .line 250388
    goto :goto_7

    .line 250389
    :cond_1a
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250390
    .line 250391
    .line 250392
    move-result v3

    .line 250393
    :goto_7
    move/from16 v16, v3

    .line 250394
    .line 250395
    goto :goto_8

    .line 250396
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 250397
    .line 250398
    .line 250399
    move-result v3

    .line 250400
    if-eqz v3, :cond_1c

    .line 250401
    .line 250402
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250403
    .line 250404
    .line 250405
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250406
    .line 250407
    .line 250408
    move-result v16

    .line 250409
    :cond_1c
    :goto_8
    if-gez v16, :cond_1d

    .line 250410
    .line 250411
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250412
    .line 250413
    .line 250414
    move-result v16

    .line 250415
    :cond_1d
    move/from16 v3, v16

    .line 250416
    .line 250417
    goto :goto_9

    .line 250418
    :cond_1e
    move v3, v4

    .line 250419
    :goto_9
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 250420
    .line 250421
    .line 250422
    move-object/from16 v2, p2

    .line 250423
    .line 250424
    move/from16 v3, p3

    .line 250425
    .line 250426
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 250427
    .line 250428
    .line 250429
    iget-object v1, v0, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    .line 250430
    .line 250431
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250432
    .line 250433
    .line 250434
    move-result-object v2

    .line 250435
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250436
    .line 250437
    .line 250438
    return-void

    .line 250439
    nop

    .line 250440
    :sswitch_data_0
    .sparse-switch
        -0x64fd98c9 -> :sswitch_4
        -0x64fcb00b -> :sswitch_3
        -0x64f23b81 -> :sswitch_2
        -0x64f152c3 -> :sswitch_1
        -0x64f06a04 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;Ljava/lang/String;Z)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 300000
    move-object v10, p0

    .line 300001
    move/from16 v0, p3

    .line 300002
    .line 300003
    move-object/from16 v8, p5

    .line 300004
    .line 300005
    move/from16 v9, p6

    .line 300006
    .line 300007
    const/4 v1, 0x7

    .line 300008
    new-array v1, v1, [Ljava/lang/Object;

    .line 300009
    .line 300010
    const/4 v11, 0x0

    .line 300011
    aput-object p1, v1, v11

    .line 300012
    .line 300013
    const/4 v2, 0x1

    .line 300014
    aput-object p2, v1, v2

    .line 300015
    .line 300016
    new-instance v2, Ljava/lang/Integer;

    .line 300017
    .line 300018
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 300019
    .line 300020
    .line 300021
    const/4 v3, 0x2

    .line 300022
    aput-object v2, v1, v3

    .line 300023
    .line 300024
    const/4 v2, 0x3

    .line 300025
    aput-object p4, v1, v2

    .line 300026
    .line 300027
    new-instance v2, Ljava/lang/Integer;

    .line 300028
    .line 300029
    const v3, 0x7f0a2cb1

    .line 300030
    .line 300031
    .line 300032
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v3, 0x4

    .line 300036
    aput-object v2, v1, v3

    .line 300037
    .line 300038
    const/4 v2, 0x5

    .line 300039
    aput-object v8, v1, v2

    .line 300040
    .line 300041
    new-instance v2, Ljava/lang/Byte;

    .line 300042
    .line 300043
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 300044
    .line 300045
    .line 300046
    const/4 v3, 0x6

    .line 300047
    aput-object v2, v1, v3

    .line 300048
    .line 300049
    sget-object v2, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300050
    .line 300051
    const v3, 0x8f5a74

    .line 300052
    .line 300053
    .line 300054
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300055
    .line 300056
    .line 300057
    move-result v4

    .line 300058
    if-eqz v4, :cond_0

    .line 300059
    .line 300060
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300061
    .line 300062
    .line 300063
    return-void

    .line 300064
    :cond_0
    const-string v1, "]"

    .line 300065
    .line 300066
    const-string v2, "], isKKInstall=["

    .line 300067
    .line 300068
    const-string v3, "], widgetId=["

    .line 300069
    .line 300070
    const-string v4, "WidgetSweepLightController:"

    .line 300071
    .line 300072
    if-eqz p4, :cond_4

    .line 300073
    .line 300074
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/hades/impl/model/LightSweepConfig;->isValid()Z

    .line 300075
    .line 300076
    .line 300077
    move-result v5

    .line 300078
    if-nez v5, :cond_1

    .line 300079
    .line 300080
    goto :goto_0

    .line 300081
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 300082
    .line 300083
    .line 300084
    move-result-object v5

    .line 300085
    if-nez v5, :cond_2

    .line 300086
    .line 300087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300088
    .line 300089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300090
    .line 300091
    .line 300092
    const-string v6, "startAnim, manager is not valid, source=["

    .line 300093
    .line 300094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300095
    .line 300096
    .line 300097
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300098
    .line 300099
    .line 300100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300101
    .line 300102
    .line 300103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300104
    .line 300105
    .line 300106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300107
    .line 300108
    .line 300109
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300110
    .line 300111
    .line 300112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300113
    .line 300114
    .line 300115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300116
    .line 300117
    .line 300118
    move-result-object v0

    .line 300119
    invoke-static {v4, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 300120
    .line 300121
    .line 300122
    return-void

    .line 300123
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j1()Z

    .line 300124
    .line 300125
    .line 300126
    move-result v1

    .line 300127
    if-eqz v1, :cond_3

    .line 300128
    .line 300129
    new-instance v12, Lcom/meituan/android/hades/impl/widget/anim/b;

    .line 300130
    .line 300131
    move-object v1, v12

    .line 300132
    move-object v2, p0

    .line 300133
    move-object v3, p1

    .line 300134
    move-object v4, v5

    .line 300135
    move-object v5, p2

    .line 300136
    move/from16 v6, p3

    .line 300137
    .line 300138
    move-object/from16 v7, p4

    .line 300139
    .line 300140
    move-object/from16 v8, p5

    .line 300141
    .line 300142
    move/from16 v9, p6

    .line 300143
    .line 300144
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/hades/impl/widget/anim/b;-><init>(Lcom/meituan/android/hades/impl/widget/anim/d;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;Ljava/lang/String;Z)V

    .line 300145
    .line 300146
    .line 300147
    invoke-static {v12}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 300148
    .line 300149
    .line 300150
    goto :goto_1

    .line 300151
    :cond_3
    const v7, 0x7f0a2cb1

    .line 300152
    .line 300153
    .line 300154
    move-object v1, p0

    .line 300155
    move-object v2, p1

    .line 300156
    move-object v3, v5

    .line 300157
    move-object v4, p2

    .line 300158
    move/from16 v5, p3

    .line 300159
    .line 300160
    move-object/from16 v6, p4

    .line 300161
    .line 300162
    move-object/from16 v8, p5

    .line 300163
    .line 300164
    move/from16 v9, p6

    .line 300165
    .line 300166
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/hades/impl/widget/anim/d;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;ILjava/lang/String;Z)V

    .line 300167
    .line 300168
    .line 300169
    goto :goto_1

    .line 300170
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300171
    .line 300172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300173
    .line 300174
    .line 300175
    const-string v6, "startAnim, model is not valid, source=["

    .line 300176
    .line 300177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300178
    .line 300179
    .line 300180
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300181
    .line 300182
    .line 300183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300184
    .line 300185
    .line 300186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300187
    .line 300188
    .line 300189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300190
    .line 300191
    .line 300192
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300193
    .line 300194
    .line 300195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300196
    .line 300197
    .line 300198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300199
    .line 300200
    .line 300201
    move-result-object v0

    .line 300202
    invoke-static {v4, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300203
    .line 300204
    .line 300205
    return-void

    .line 300206
    :catchall_0
    move-exception v0

    .line 300207
    invoke-static {v0, v11}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 300208
    .line 300209
    .line 300210
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d6144

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
    sget-object v0, Lcom/meituan/android/hades/impl/widget/anim/d;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 100024
    .line 100025
    const-string v1, "Widget-Sweep-Light"

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->d:Landroid/os/HandlerThread;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/hades/impl/widget/anim/d;->g:Landroid/os/Handler;

    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;ILjava/lang/String;Z)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RemoteViews;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v10, p0

    move-object v1, p1

    move-object/from16 v7, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    move/from16 v2, p6

    move-object/from16 v9, p7

    move/from16 v5, p8

    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const/4 v6, 0x2

    aput-object v7, v0, v6

    const/4 v6, 0x3

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v0, v6

    const/4 v6, 0x4

    aput-object v8, v0, v6

    const/4 v6, 0x5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v0, v6

    const/4 v6, 0x6

    aput-object v9, v0, v6

    const/4 v6, 0x7

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v0, v6

    sget-object v6, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x124d88

    invoke-static {v0, p0, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v0, p0, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, v10, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-string v0, "WidgetSweepLightController:"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "innerStartAnim, widget is running anim, source=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], widgetId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], isKKInstall=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, v8, Lcom/meituan/android/hades/impl/model/LightSweepConfig;->mResource:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    invoke-static {v0, v11}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "WidgetSweepLightController:"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "innerAddAnimViewAndStart, bitmap is null, source=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], widgetId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], isKKInstall=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_5
    iget-object v6, v10, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/anim/d;->d()V

    .line 11
    invoke-virtual {p0, p1, v7, v2, v4}, Lcom/meituan/android/hades/impl/widget/anim/d;->a(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    const v1, 0x7f0a3df4

    .line 12
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a3df6

    .line 13
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a3df5

    .line 14
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/anim/d;->k()V

    if-nez v3, :cond_4

    const-string v1, "WidgetSweepLightController:"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerAddAnimViewAndStart, execute anim directly, source=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], widgetId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], isKKInstall=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object/from16 v7, p7

    move v8, v12

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/hades/impl/widget/anim/d;->f(Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_2

    .line 18
    :cond_4
    sget-object v12, Lcom/meituan/android/hades/impl/widget/anim/d;->g:Landroid/os/Handler;

    if-eqz v12, :cond_5

    .line 19
    new-instance v13, Lcom/meituan/android/hades/impl/widget/anim/c;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p7

    move/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/hades/impl/widget/anim/c;-><init>(Lcom/meituan/android/hades/impl/widget/anim/d;Ljava/lang/String;IZLandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/model/LightSweepConfig;Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 20
    :try_start_6
    invoke-static {v0, v11}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/appwidget/AppWidgetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/impl/model/LightSweepConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d17fd

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a3df5

    .line 1
    :try_start_0
    invoke-virtual {p2, v0, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p7, :cond_1

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 3
    :cond_1
    iget p4, p4, Lcom/meituan/android/hades/impl/model/LightSweepConfig;->mRepeatCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "]"

    const-string p7, "], widgetId=["

    const-string v0, "WidgetSweepLightController:"

    if-gez p4, :cond_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "innerStartAnim, repeatCount < 0, source=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    int-to-long v2, p4

    const-wide/16 v4, 0x7d0

    mul-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 5
    new-instance v4, Lcom/meituan/android/hades/impl/widget/anim/a;

    invoke-direct {v4, p0, p6, p3, v1}, Lcom/meituan/android/hades/impl/widget/anim/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "innerStartAnim, start anim ~~~~, closeDuration=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "], source=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "], repeatCount=["

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p4, Lcom/meituan/android/hades/impl/widget/anim/d$a;

    invoke-direct {p4, p1, p2}, Lcom/meituan/android/hades/impl/widget/anim/d$a;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;)V

    invoke-virtual {p0, p3, v4, p4}, Lcom/meituan/android/hades/impl/widget/anim/d;->i(ILjava/lang/Runnable;Lcom/meituan/android/hades/impl/widget/anim/d$a;)V

    .line 8
    sget-object p1, Lcom/meituan/android/hades/impl/widget/anim/d;->g:Landroid/os/Handler;

    if-nez p1, :cond_3

    const-string p1, "innerStartAnim, create handler instance before start anim ~~~~"

    .line 9
    invoke-static {v0, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/anim/d;->d()V

    .line 11
    :cond_3
    sget-object p1, Lcom/meituan/android/hades/impl/widget/anim/d;->g:Landroid/os/Handler;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75690c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    :try_start_0
    const-string v2, "\\."

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    array-length v2, v1

    .line 100046
    if-lez v2, :cond_3

    .line 100047
    .line 100048
    aget-object v1, v1, v0

    .line 100049
    .line 100050
    const-string v2, "4"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    :cond_3
    return v0

    .line 100060
    :catchall_0
    move-exception v1

    .line 100061
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100062
    .line 100063
    .line 100064
    return v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3b8b5a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    .line 170030
    .line 170031
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    const-string v2, "], widgetId = ["

    .line 170040
    .line 170041
    const-string v3, "]"

    .line 170042
    .line 170043
    const-string v4, "WidgetSweepLightController:"

    .line 170044
    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    const-string v5, "onWidgetDeleted, fail, source=["

    .line 170053
    .line 170054
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {v4, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    const-string v5, "onWidgetDeleted, source=["

    .line 170083
    .line 170084
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-static {v4, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/impl/widget/anim/d;->j(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    .line 170110
    .line 170111
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170116
    .line 170117
    .line 170118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    const-string p2, "onWidgetDeleted, mAddedAnimViewWidgetIds=["

    .line 170124
    .line 170125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    .line 170129
    .line 170130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    invoke-static {v4, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->c:Ljava/util/List;

    .line 170148
    .line 170149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170150
    .line 170151
    .line 170152
    move-result p1

    .line 170153
    if-eqz p1, :cond_4

    .line 170154
    .line 170155
    const-string p1, "onWidgetDeleted, clear all"

    .line 170156
    .line 170157
    invoke-static {v4, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 170161
    .line 170162
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 170163
    .line 170164
    .line 170165
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170166
    .line 170167
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 170168
    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->d:Landroid/os/HandlerThread;

    .line 170171
    .line 170172
    if-eqz p1, :cond_2

    .line 170173
    .line 170174
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 170175
    .line 170176
    .line 170177
    :cond_2
    sget-object p1, Lcom/meituan/android/hades/impl/widget/anim/d;->g:Landroid/os/Handler;

    .line 170178
    .line 170179
    if-eqz p1, :cond_3

    .line 170180
    .line 170181
    const/4 p2, 0x0

    .line 170182
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170183
    .line 170184
    .line 170185
    sput-object p2, Lcom/meituan/android/hades/impl/widget/anim/d;->g:Landroid/os/Handler;

    .line 170186
    .line 170187
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/anim/d;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170188
    .line 170189
    .line 170190
    goto :goto_0

    .line 170191
    :catchall_0
    move-exception p1

    .line 170192
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170193
    .line 170194
    .line 170195
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(ILjava/lang/Runnable;Lcom/meituan/android/hades/impl/widget/anim/d$a;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xc25327

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210033
    .line 210034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v1

    .line 210038
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    iget-object p2, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 210042
    .line 210043
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210048
    .line 210049
    if-nez p2, :cond_1

    .line 210050
    .line 210051
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210052
    .line 210053
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 210057
    .line 210058
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 210059
    .line 210060
    .line 210061
    iput-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 210062
    .line 210063
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    invoke-virtual {p2, v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    iget-object p2, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 210071
    .line 210072
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p2

    .line 210076
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210077
    .line 210078
    const-string p3, "putWidgetIdValue, mAnimRunningMap=["

    .line 210079
    .line 210080
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p3

    .line 210084
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210085
    .line 210086
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v0

    .line 210090
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210091
    .line 210092
    .line 210093
    const-string v0, "], mAnimWidgets=["

    .line 210094
    .line 210095
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210096
    .line 210097
    .line 210098
    if-nez p2, :cond_2

    .line 210099
    .line 210100
    const-string p2, "null"

    .line 210101
    .line 210102
    goto :goto_0

    .line 210103
    :cond_2
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p2

    .line 210107
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210108
    .line 210109
    .line 210110
    const-string p2, "], widgetId=["

    .line 210111
    .line 210112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210116
    .line 210117
    .line 210118
    const-string p1, "]"

    .line 210119
    .line 210120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210121
    .line 210122
    .line 210123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p1

    .line 210127
    const-string p2, "WidgetSweepLightController:"

    .line 210128
    .line 210129
    invoke-static {p2, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 210130
    .line 210131
    .line 210132
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd59c62

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130027
    .line 130028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130042
    .line 130043
    if-eqz v0, :cond_1

    .line 130044
    .line 130045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130059
    .line 130060
    const-string v1, "removeWidgetIdValue, mAnimRunningMap=["

    .line 130061
    .line 130062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130067
    .line 130068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    const-string v2, "], mAnimWidgets=["

    .line 130072
    .line 130073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    if-nez v0, :cond_2

    .line 130077
    .line 130078
    const-string v0, "null"

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    const-string v0, "], widgetId=["

    .line 130089
    .line 130090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    const-string p1, "]"

    .line 130097
    .line 130098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    const-string v0, "WidgetSweepLightController:"

    .line 130106
    .line 130107
    invoke-static {v0, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    return-void
.end method

.method public final k()V
    .locals 7

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x21

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/anim/d;->g()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->e:Z

    .line 100021
    .line 100022
    const-string v0, "WidgetSweepLightController:"

    .line 100023
    .line 100024
    const-string v1, "innerStartAnim, start audio"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/hades/impl/widget/j$a;->a:Lcom/meituan/android/hades/impl/widget/j;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x2

    .line 100037
    new-array v1, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v4, ""

    .line 100040
    .line 100041
    aput-object v4, v1, v2

    .line 100042
    .line 100043
    aput-object v4, v1, v3

    .line 100044
    .line 100045
    sget-object v3, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v5, 0x5b3908

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-eqz v6, :cond_2

    .line 100055
    .line 100056
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j1()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/android/addresscenter/address/a;

    .line 100067
    .line 100068
    const/4 v3, 0x4

    .line 100069
    invoke-direct {v1, v0, v4, v4, v3}, Lcom/meituan/android/addresscenter/address/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    invoke-virtual {v0, v4, v4}, Lcom/meituan/android/hades/impl/widget/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catchall_0
    move-exception v0

    .line 100081
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100082
    .line 100083
    .line 100084
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x403d89

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v2, 0x21

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v1, 0x0

    .line 100027
    :goto_0
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/anim/d;->g()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->e:Z

    .line 100037
    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/widget/anim/d;->e:Z

    .line 100042
    .line 100043
    const-string v0, "WidgetSweepLightController:"

    .line 100044
    .line 100045
    const-string v1, "innerStartAnim, stop audio"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/j;->a()Lcom/meituan/android/hades/impl/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/j;->e()V

    return-void
.end method
