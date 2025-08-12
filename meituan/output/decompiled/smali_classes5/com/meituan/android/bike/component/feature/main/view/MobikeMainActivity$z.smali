.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->O6(Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getOrderId()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, ""

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    move-object v1, v2

    .line 100014
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100015
    .line 100016
    invoke-static {v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    iget v3, v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u:I

    .line 100021
    .line 100022
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v4, 0x3

    .line 100025
    new-array v4, v4, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v5, 0x0

    .line 100028
    aput-object v0, v4, v5

    .line 100029
    .line 100030
    const/4 v6, 0x1

    .line 100031
    aput-object v1, v4, v6

    .line 100032
    .line 100033
    new-instance v7, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v8, 0x2

    .line 100039
    aput-object v7, v4, v8

    .line 100040
    .line 100041
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v9, 0x0

    .line 100044
    const v10, 0x50e3c9

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v11

    .line 100051
    if-eqz v11, :cond_1

    .line 100052
    .line 100053
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    const-string v4, "receiver$0"

    .line 100058
    .line 100059
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 100063
    .line 100064
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->I:Ljava/lang/String;

    .line 100065
    .line 100066
    new-array v7, v8, [Lkotlin/j;

    .line 100067
    .line 100068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    sget v8, Lkotlin/n;->a:I

    .line 100073
    .line 100074
    new-instance v8, Lkotlin/j;

    .line 100075
    .line 100076
    const-string v9, "entity_status"

    .line 100077
    .line 100078
    invoke-direct {v8, v9, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    aput-object v8, v7, v5

    .line 100082
    .line 100083
    new-instance v3, Lkotlin/j;

    .line 100084
    .line 100085
    const-string v8, "order_id"

    .line 100086
    .line 100087
    invoke-direct {v3, v8, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    aput-object v3, v7, v6

    .line 100091
    .line 100092
    invoke-static {v7}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v3, "b_mobaidanche_ljcvnve4_mc"

    .line 100097
    .line 100098
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$z;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getBikeId()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    new-array v3, v6, [Ljava/lang/Object;

    .line 100117
    .line 100118
    aput-object v1, v3, v5

    .line 100119
    .line 100120
    sget-object v4, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const v5, 0x80a250

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v7

    .line 100129
    if-eqz v7, :cond_2

    .line 100130
    .line 100131
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_2
    iget v3, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u:I

    .line 100136
    .line 100137
    add-int/2addr v3, v6

    .line 100138
    iput v3, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u:I

    .line 100139
    .line 100140
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100141
    .line 100142
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 100147
    .line 100148
    if-eqz v1, :cond_3

    .line 100149
    .line 100150
    move-object v2, v1

    .line 100151
    :cond_3
    invoke-static {v3, v2}, Lcom/meituan/android/bike/component/data/repo/j0;->i(Lcom/meituan/android/bike/component/data/repo/j0;Ljava/lang/String;)Lrx/Single;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v1}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/h;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/h;

    .line 100160
    .line 100161
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/i;

    .line 100170
    .line 100171
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/i;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/j;

    .line 100179
    .line 100180
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/j;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1, v2}, Lrx/Single;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/k;

    .line 100188
    .line 100189
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/k;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V

    .line 100190
    .line 100191
    .line 100192
    new-instance v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/l;

    .line 100193
    .line 100194
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/l;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    const-string v2, "MobikeApp.repo.unlockRep\u2026     }\n                })"

    .line 100202
    .line 100203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 100207
    .line 100208
    .line 100209
    :goto_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100210
    .line 100211
    return-object v0
.end method
