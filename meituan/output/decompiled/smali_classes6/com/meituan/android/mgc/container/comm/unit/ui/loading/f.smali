.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final synthetic b:Lcom/google/gson/JsonArray;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/google/gson/JsonArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->b:Lcom/google/gson/JsonArray;

    iput-object p4, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 100003
    .line 100004
    const/4 v1, 0x3

    .line 100005
    const-string v2, "MGCLaunchScreenManager"

    .line 100006
    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    const-string v0, "playAnimation but loading has closed."

    .line 100010
    .line 100011
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5c01\u9762\u52a8\u753b"

    .line 100016
    .line 100017
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100023
    .line 100024
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v0, v3}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->b:Lcom/google/gson/JsonArray;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_4

    .line 100043
    .line 100044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    if-nez v4, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const-string v5, "name"

    .line 100058
    .line 100059
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    const-string v6, "root"

    .line 100064
    .line 100065
    invoke-static {v4, v6}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-nez v6, :cond_1

    .line 100074
    .line 100075
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_1

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    new-instance v3, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;

    .line 100088
    .line 100089
    invoke-direct {v3, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    new-array v1, v1, [Ljava/lang/Object;

    .line 100096
    .line 100097
    const/4 v5, 0x0

    .line 100098
    aput-object v2, v1, v5

    .line 100099
    .line 100100
    const/4 v6, 0x1

    .line 100101
    aput-object v4, v1, v6

    .line 100102
    .line 100103
    const/4 v7, 0x2

    .line 100104
    aput-object v3, v1, v7

    .line 100105
    .line 100106
    sget-object v8, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v9, 0x3d716e

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v1, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v10

    .line 100115
    if-eqz v10, :cond_3

    .line 100116
    .line 100117
    invoke-static {v1, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_3
    new-array v1, v7, [Lrx/Observable;

    .line 100122
    .line 100123
    iget-object v7, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100124
    .line 100125
    const-string v8, "background.json"

    .line 100126
    .line 100127
    invoke-static {v4, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v8

    .line 100131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    const-string v10, "images/"

    .line 100140
    .line 100141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v9

    .line 100148
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    aput-object v7, v1, v5

    .line 100153
    .line 100154
    iget-object v5, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100155
    .line 100156
    const-string v7, "progress.json"

    .line 100157
    .line 100158
    invoke-static {v4, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v4

    .line 100177
    invoke-static {v5, v2, v7, v4}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    aput-object v2, v1, v6

    .line 100182
    .line 100183
    invoke-static {v1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-static {v1}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;

    .line 100208
    .line 100209
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100213
    .line 100214
    .line 100215
    :goto_1
    return-void

    .line 100216
    :cond_4
    const-string v0, "lottie \u52a0\u8f7d\u5931\u8d25 ==> \u5206\u5305\u89e3\u6790\u5f02\u5e38"

    .line 100217
    .line 100218
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    return-void
.end method
