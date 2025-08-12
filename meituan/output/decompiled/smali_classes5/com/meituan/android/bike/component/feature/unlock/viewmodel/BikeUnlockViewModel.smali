.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;",
        "Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic w:[Lkotlin/reflect/h;


# instance fields
.field public final c:Lkotlin/e;

.field public final d:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/e;

.field public final f:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/meituan/android/bike/component/domain/unlock/j;

.field public j:Lrx/subscriptions/CompositeSubscription;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/meituan/android/bike/component/domain/unlock/i;

.field public final p:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:J

.field public s:I

.field public final t:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100001
    .line 100002
    const-wide v1, 0x64fb79b055d20319L    # 2.783432123350672E178

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0xa

    .line 100011
    .line 100012
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100013
    .line 100014
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100015
    .line 100016
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    const-string v4, "rideStateProvider"

    .line 100021
    .line 100022
    const-string v5, "getRideStateProvider()Lcom/meituan/android/bike/shared/manager/ridestate/RideStatusManager;"

    .line 100023
    .line 100024
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100028
    .line 100029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    aput-object v2, v1, v4

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100037
    .line 100038
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    const-string v6, "blePrivacyEventData"

    .line 100043
    .line 100044
    const-string v7, "getBlePrivacyEventData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100045
    .line 100046
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    aput-object v4, v1, v2

    .line 100053
    .line 100054
    const/4 v2, 0x2

    .line 100055
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100056
    .line 100057
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v6, "unlockLiveData"

    .line 100062
    .line 100063
    const-string v7, "getUnlockLiveData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100064
    .line 100065
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    aput-object v4, v1, v2

    .line 100072
    .line 100073
    const/4 v2, 0x3

    .line 100074
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100075
    .line 100076
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    const-string v6, "unlockLiveDataStandard"

    .line 100081
    .line 100082
    const-string v7, "getUnlockLiveDataStandard()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100083
    .line 100084
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    aput-object v4, v1, v2

    .line 100091
    .line 100092
    const/4 v2, 0x4

    .line 100093
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100094
    .line 100095
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    const-string v6, "unlockFailStandard"

    .line 100100
    .line 100101
    const-string v7, "getUnlockFailStandard()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100102
    .line 100103
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    aput-object v4, v1, v2

    .line 100110
    .line 100111
    const/4 v2, 0x5

    .line 100112
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100113
    .line 100114
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    const-string v6, "unlockRequestData"

    .line 100119
    .line 100120
    const-string v7, "getUnlockRequestData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100121
    .line 100122
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    aput-object v4, v1, v2

    .line 100129
    .line 100130
    const/4 v2, 0x6

    .line 100131
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100132
    .line 100133
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    const-string v6, "unlockStatusData"

    .line 100138
    .line 100139
    const-string v7, "getUnlockStatusData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100140
    .line 100141
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    aput-object v4, v1, v2

    .line 100148
    .line 100149
    const/4 v2, 0x7

    .line 100150
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100151
    .line 100152
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    const-string v6, "showPreCheckErrorAction"

    .line 100157
    .line 100158
    const-string v7, "getShowPreCheckErrorAction()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100159
    .line 100160
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    aput-object v4, v1, v2

    .line 100167
    .line 100168
    const/16 v2, 0x8

    .line 100169
    .line 100170
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100171
    .line 100172
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    const-string v6, "showBlockingDialog"

    .line 100177
    .line 100178
    const-string v7, "getShowBlockingDialog()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100179
    .line 100180
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    aput-object v4, v1, v2

    .line 100187
    .line 100188
    const/16 v2, 0x9

    .line 100189
    .line 100190
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100191
    .line 100192
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    const-string v5, "bikeUnlockFailLiveData"

    .line 100197
    .line 100198
    const-string v6, "getBikeUnlockFailLiveData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100199
    .line 100200
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    aput-object v4, v1, v2

    .line 100207
    .line 100208
    sput-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    .line 100209
    .line 100210
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x43e00f

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$d;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$d;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->c:Lkotlin/e;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$c;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->d:Lkotlin/e;

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$h;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->e:Lkotlin/e;

    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$i;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$i;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->f:Lkotlin/e;

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$g;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$g;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->g:Lkotlin/e;

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$j;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$j;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->h:Lkotlin/e;

    .line 100068
    .line 100069
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->j:Lrx/subscriptions/CompositeSubscription;

    .line 100075
    .line 100076
    const-string v0, ""

    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k:Ljava/lang/String;

    .line 100079
    .line 100080
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$k;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$k;

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->m:Lkotlin/e;

    .line 100087
    .line 100088
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$f;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$f;

    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->n:Lkotlin/e;

    .line 100095
    .line 100096
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$e;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$e;

    .line 100097
    .line 100098
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->p:Lkotlin/e;

    .line 100103
    .line 100104
    const/4 v0, 0x1

    .line 100105
    iput v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s:I

    .line 100106
    .line 100107
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$b;

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->t:Lkotlin/e;

    .line 100114
    .line 100115
    iput v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u:I

    .line 100116
    .line 100117
    return-void
.end method

.method public static synthetic v(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/bike/component/feature/unlock/vo/e;Lcom/meituan/android/bike/shared/ble/v1$a;ZLcom/meituan/android/bike/framework/iinterface/a;)V
    .locals 19
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p4

    .line 810005
    .line 810006
    const/4 v3, 0x4

    .line 810007
    new-array v3, v3, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v4, 0x0

    .line 810010
    aput-object v1, v3, v4

    .line 810011
    .line 810012
    const/4 v5, 0x1

    .line 810013
    aput-object p2, v3, v5

    .line 810014
    .line 810015
    new-instance v6, Ljava/lang/Byte;

    .line 810016
    .line 810017
    move/from16 v10, p3

    .line 810018
    .line 810019
    invoke-direct {v6, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v7, 0x2

    .line 810023
    aput-object v6, v3, v7

    .line 810024
    .line 810025
    const/4 v6, 0x3

    .line 810026
    aput-object v2, v3, v6

    .line 810027
    .line 810028
    sget-object v6, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v7, 0xa42b84

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v8

    .line 810037
    if-eqz v8, :cond_0

    .line 810038
    .line 810039
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 810044
    .line 810045
    new-instance v3, Lcom/meituan/android/bike/shared/metrics/b0;

    .line 810046
    .line 810047
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/metrics/b0;-><init>()V

    .line 810048
    .line 810049
    .line 810050
    const-string v6, "mb_bike_unlock_channel_ble_begin"

    .line 810051
    .line 810052
    invoke-virtual {v3, v6}, Lcom/meituan/android/bike/shared/metrics/b0;->b(Ljava/lang/String;)V

    .line 810053
    .line 810054
    .line 810055
    new-instance v15, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;

    .line 810056
    .line 810057
    new-instance v6, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$a;

    .line 810058
    .line 810059
    invoke-direct {v6, v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel$a;-><init>(Lcom/meituan/android/bike/shared/metrics/b0;)V

    .line 810060
    .line 810061
    .line 810062
    invoke-direct {v15, v6, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;-><init>(Lkotlin/jvm/functions/a;Lcom/meituan/android/bike/framework/iinterface/a;)V

    .line 810063
    .line 810064
    .line 810065
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->i:Lcom/meituan/android/bike/component/domain/unlock/j;

    .line 810066
    .line 810067
    if-eqz v2, :cond_1

    .line 810068
    .line 810069
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->j:Lrx/subscriptions/CompositeSubscription;

    .line 810070
    .line 810071
    invoke-virtual {v2}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 810072
    .line 810073
    .line 810074
    :cond_1
    new-instance v2, Lcom/meituan/android/bike/component/domain/unlock/j;

    .line 810075
    .line 810076
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 810077
    .line 810078
    const-string v3, "ContextSingleton.getInstance()"

    .line 810079
    .line 810080
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810081
    .line 810082
    .line 810083
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 810084
    .line 810085
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v8

    .line 810089
    iget-object v9, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 810090
    .line 810091
    iget-object v12, v0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 810092
    .line 810093
    move-object v6, v2

    .line 810094
    move/from16 v10, p3

    .line 810095
    .line 810096
    move-object/from16 v11, p2

    .line 810097
    .line 810098
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/bike/component/domain/unlock/j;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;ZLcom/meituan/android/bike/shared/ble/v1$a;Lrx/subscriptions/CompositeSubscription;)V

    .line 810099
    .line 810100
    .line 810101
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->i:Lcom/meituan/android/bike/component/domain/unlock/j;

    .line 810102
    .line 810103
    sget-object v3, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 810104
    .line 810105
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 810106
    .line 810107
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 810108
    .line 810109
    .line 810110
    move-result v1

    .line 810111
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 810112
    .line 810113
    .line 810114
    move-result v1

    .line 810115
    if-nez v1, :cond_5

    .line 810116
    .line 810117
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 810118
    .line 810119
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 810120
    .line 810121
    .line 810122
    move-result-object v3

    .line 810123
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810124
    .line 810125
    .line 810126
    new-array v6, v4, [Ljava/lang/Object;

    .line 810127
    .line 810128
    sget-object v7, Lcom/meituan/mobike/inter/eventpoint/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810129
    .line 810130
    const v8, 0x49bdb

    .line 810131
    .line 810132
    .line 810133
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810134
    .line 810135
    .line 810136
    move-result v9

    .line 810137
    if-eqz v9, :cond_2

    .line 810138
    .line 810139
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810140
    .line 810141
    .line 810142
    goto :goto_0

    .line 810143
    :cond_2
    iget-object v3, v3, Lcom/meituan/mobike/inter/eventpoint/b;->a:Lcom/meituan/mobike/inter/eventpoint/a$a;

    .line 810144
    .line 810145
    invoke-virtual {v3}, Lcom/meituan/mobike/inter/eventpoint/a$a;->a()Lcom/meituan/mobike/inter/eventpoint/a;

    .line 810146
    .line 810147
    .line 810148
    move-result-object v3

    .line 810149
    check-cast v3, Lcom/meituan/mobike/inter/eventpoint/c$a;

    .line 810150
    .line 810151
    invoke-virtual {v3}, Lcom/meituan/mobike/inter/eventpoint/c$a;->a()V

    .line 810152
    .line 810153
    .line 810154
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 810155
    .line 810156
    .line 810157
    move-result-object v1

    .line 810158
    iget-object v1, v1, Lcom/meituan/mobike/inter/eventpoint/b;->a:Lcom/meituan/mobike/inter/eventpoint/a$a;

    .line 810159
    .line 810160
    invoke-virtual {v1}, Lcom/meituan/mobike/inter/eventpoint/a$a;->a()Lcom/meituan/mobike/inter/eventpoint/a;

    .line 810161
    .line 810162
    .line 810163
    move-result-object v1

    .line 810164
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;

    .line 810165
    .line 810166
    check-cast v1, Lcom/meituan/mobike/inter/eventpoint/c$a;

    .line 810167
    .line 810168
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810169
    .line 810170
    .line 810171
    new-array v6, v5, [Ljava/lang/Object;

    .line 810172
    .line 810173
    aput-object v3, v6, v4

    .line 810174
    .line 810175
    sget-object v7, Lcom/meituan/mobike/inter/eventpoint/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810176
    .line 810177
    const v8, 0x99531c

    .line 810178
    .line 810179
    .line 810180
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810181
    .line 810182
    .line 810183
    move-result v9

    .line 810184
    if-eqz v9, :cond_3

    .line 810185
    .line 810186
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810187
    .line 810188
    .line 810189
    goto :goto_1

    .line 810190
    :cond_3
    iget-object v1, v1, Lcom/meituan/mobike/inter/eventpoint/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810191
    .line 810192
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 810193
    .line 810194
    .line 810195
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 810196
    .line 810197
    aput-object v15, v1, v4

    .line 810198
    .line 810199
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810200
    .line 810201
    const v4, 0x9935fb

    .line 810202
    .line 810203
    .line 810204
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810205
    .line 810206
    .line 810207
    move-result v5

    .line 810208
    if-eqz v5, :cond_4

    .line 810209
    .line 810210
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810211
    .line 810212
    .line 810213
    move-result-object v1

    .line 810214
    check-cast v1, Lrx/Single;

    .line 810215
    .line 810216
    goto :goto_2

    .line 810217
    :cond_4
    const-string v1, " UnlockingProcess  ble -=- \u5f00\u59cb\u84dd\u7259\u5f00\u9501\uff0c\u82e5\u5931\u8d25\u8d70\u77ed\u4fe1"

    .line 810218
    .line 810219
    const-string v3, "MobikeLog"

    .line 810220
    .line 810221
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810222
    .line 810223
    .line 810224
    iget-object v1, v2, Lcom/meituan/android/bike/component/domain/unlock/j;->c:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 810225
    .line 810226
    iget-object v7, v2, Lcom/meituan/android/bike/component/domain/unlock/j;->a:Lcom/meituan/android/bike/component/domain/unlock/e;

    .line 810227
    .line 810228
    iget-object v8, v2, Lcom/meituan/android/bike/component/domain/unlock/j;->b:Landroid/content/Context;

    .line 810229
    .line 810230
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getMacAddress()Ljava/lang/String;

    .line 810231
    .line 810232
    .line 810233
    move-result-object v9

    .line 810234
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBleData()Ljava/lang/String;

    .line 810235
    .line 810236
    .line 810237
    move-result-object v10

    .line 810238
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getOrderId()Ljava/lang/String;

    .line 810239
    .line 810240
    .line 810241
    move-result-object v11

    .line 810242
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getBikeId()Ljava/lang/String;

    .line 810243
    .line 810244
    .line 810245
    move-result-object v12

    .line 810246
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType()I

    .line 810247
    .line 810248
    .line 810249
    move-result v13

    .line 810250
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBikeType4Babel()I

    .line 810251
    .line 810252
    .line 810253
    move-result v14

    .line 810254
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->getBleData()Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 810255
    .line 810256
    .line 810257
    move-result-object v1

    .line 810258
    iget-boolean v3, v2, Lcom/meituan/android/bike/component/domain/unlock/j;->d:Z

    .line 810259
    .line 810260
    sget-object v4, Lcom/meituan/android/bike/component/domain/unlock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810261
    .line 810262
    const/16 v18, 0x0

    .line 810263
    .line 810264
    move-object v4, v15

    .line 810265
    move-object v15, v1

    .line 810266
    move/from16 v16, v3

    .line 810267
    .line 810268
    move-object/from16 v17, v4

    .line 810269
    .line 810270
    invoke-virtual/range {v7 .. v18}, Lcom/meituan/android/bike/component/domain/unlock/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/bike/component/data/dto/BleData;ZLcom/meituan/android/bike/framework/iinterface/a;I)Lrx/Single;

    .line 810271
    .line 810272
    .line 810273
    move-result-object v1

    .line 810274
    new-instance v3, Lcom/meituan/android/bike/component/domain/unlock/n;

    .line 810275
    .line 810276
    invoke-direct {v3, v2}, Lcom/meituan/android/bike/component/domain/unlock/n;-><init>(Lcom/meituan/android/bike/component/domain/unlock/j;)V

    .line 810277
    .line 810278
    .line 810279
    invoke-virtual {v1, v3}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 810280
    .line 810281
    .line 810282
    move-result-object v1

    .line 810283
    const-string v3, "bleUnlock(unlockData,ble\u2026ddTo(composite)\n        }"

    .line 810284
    .line 810285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810286
    .line 810287
    .line 810288
    :goto_2
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    .line 810289
    .line 810290
    .line 810291
    move-result-object v1

    .line 810292
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/c;

    .line 810293
    .line 810294
    new-instance v4, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/d;

    .line 810295
    .line 810296
    invoke-direct {v4, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/d;-><init>(Lcom/meituan/android/bike/component/domain/unlock/j;)V

    .line 810297
    .line 810298
    .line 810299
    invoke-virtual {v1, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 810300
    .line 810301
    .line 810302
    move-result-object v1

    .line 810303
    const-string v2, "it.unlockBike(bleUnlockO\u2026                       })"

    .line 810304
    .line 810305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810306
    .line 810307
    .line 810308
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->j:Lrx/subscriptions/CompositeSubscription;

    .line 810309
    .line 810310
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 810311
    .line 810312
    .line 810313
    move-result-object v1

    .line 810314
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 810315
    .line 810316
    .line 810317
    :cond_5
    return-void
.end method

.method public final f()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24bcb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->t:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68e987

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->d:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66daff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->p:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8daf6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->g:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/meituan/android/bike/component/feature/unlock/vo/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5769e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    return-object v0
.end method

.method public final k()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf9591

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->e:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c835d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->f:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfba2be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->h:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaebf33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->m:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->w:[Lkotlin/reflect/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bb4ad

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
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->C(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "bike_single_location"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    const/4 v1, 0x0

    .line 100045
    :goto_0
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100050
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isDefaultLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbec024

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120029
    .line 120030
    aput-object v3, v0, v2

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc962fe

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->v:J

    .line 100023
    .line 100024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->r:J

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6fb38

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
    invoke-static {}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->n()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$d;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v1, v2}, Lcom/meituan/android/bike/component/feature/unlock/vo/h$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x36c950

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x4

    .line 100021
    new-array v3, v2, [Lkotlin/j;

    .line 100022
    .line 100023
    const-string v4, "mobike_action_name"

    .line 100024
    .line 100025
    const-string v5, "mobike_bike_unlock_scan_perform"

    .line 100026
    .line 100027
    invoke-static {v4, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    aput-object v5, v3, v1

    .line 100032
    .line 100033
    const-string v5, "mobike_business_type"

    .line 100034
    .line 100035
    const-string v6, "mobike_bike_unlock_scan"

    .line 100036
    .line 100037
    invoke-static {v5, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    const/4 v7, 0x1

    .line 100042
    aput-object v6, v3, v7

    .line 100043
    .line 100044
    sget-object v6, Lcom/meituan/android/bike/framework/platform/babel/a;->a:Lcom/meituan/android/bike/framework/platform/babel/a;

    .line 100045
    .line 100046
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    const-string v8, "mobike_version_type"

    .line 100054
    .line 100055
    invoke-static {v8, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    const/4 v9, 0x2

    .line 100060
    aput-object v6, v3, v9

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    const-string v10, "mobike_status_code"

    .line 100071
    .line 100072
    invoke-static {v10, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    const/4 v10, 0x3

    .line 100077
    aput-object v6, v3, v10

    .line 100078
    .line 100079
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const-string v6, "mobike_common_busniness"

    .line 100084
    .line 100085
    const-string v11, ""

    .line 100086
    .line 100087
    invoke-static {v6, v11, v3}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100088
    .line 100089
    .line 100090
    sget-object v12, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v13

    .line 100096
    const/4 v15, 0x0

    .line 100097
    const/16 v16, 0x0

    .line 100098
    .line 100099
    const/16 v17, 0xc

    .line 100100
    .line 100101
    const/16 v18, 0x0

    .line 100102
    .line 100103
    const-string v14, "mb_bike_unlock_perform_begin"

    .line 100104
    .line 100105
    invoke-static/range {v12 .. v18}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v3, Lcom/meituan/android/bike/shared/metrics/f;

    .line 100109
    .line 100110
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/metrics/f;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v12, "mb_bike_unlock_perform_begin"

    .line 100114
    .line 100115
    invoke-virtual {v3, v12}, Lcom/meituan/android/bike/shared/metrics/f;->b(Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    const-string v12, "\u5355\u8f66 \u8c03\u7528\u5f00\u9501\u5165\u53e3 + bikeid = "

    .line 100124
    .line 100125
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v12

    .line 100132
    invoke-virtual {v12}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v12

    .line 100136
    check-cast v12, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100137
    .line 100138
    if-eqz v12, :cond_1

    .line 100139
    .line 100140
    iget-object v12, v12, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 100141
    .line 100142
    if-eqz v12, :cond_1

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_1
    move-object v12, v11

    .line 100146
    :goto_0
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    const-string v12, "MobikeLog"

    .line 100154
    .line 100155
    invoke-static {v3, v12}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    sget-object v12, Lcom/meituan/android/bike/component/domain/unlock/h;->a:Lcom/meituan/android/bike/component/domain/unlock/h;

    .line 100163
    .line 100164
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v13

    .line 100168
    invoke-virtual {v13}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v13

    .line 100172
    check-cast v13, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100173
    .line 100174
    if-eqz v13, :cond_2

    .line 100175
    .line 100176
    iget v13, v13, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 100177
    .line 100178
    goto :goto_1

    .line 100179
    :cond_2
    const/4 v13, 0x0

    .line 100180
    :goto_1
    invoke-virtual {v12, v13}, Lcom/meituan/android/bike/component/domain/unlock/h;->a(I)I

    .line 100181
    .line 100182
    .line 100183
    move-result v12

    .line 100184
    invoke-static {v0, v3, v11, v11, v12}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->v(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100185
    .line 100186
    .line 100187
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100188
    .line 100189
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    const/4 v12, 0x6

    .line 100194
    new-array v12, v12, [Lkotlin/j;

    .line 100195
    .line 100196
    const-string v13, "mobike_bike_unlock_location"

    .line 100197
    .line 100198
    invoke-static {v5, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v5

    .line 100202
    aput-object v5, v12, v1

    .line 100203
    .line 100204
    const/4 v1, -0x1

    .line 100205
    if-eqz v3, :cond_3

    .line 100206
    .line 100207
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationType()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v5

    .line 100211
    if-eqz v5, :cond_3

    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    :goto_2
    const-string v14, "mobike_unlock_method"

    .line 100219
    .line 100220
    invoke-static {v14, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v5

    .line 100224
    aput-object v5, v12, v7

    .line 100225
    .line 100226
    invoke-static {v4, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v4

    .line 100230
    aput-object v4, v12, v9

    .line 100231
    .line 100232
    if-eqz v3, :cond_4

    .line 100233
    .line 100234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100235
    .line 100236
    .line 100237
    move-result-wide v4

    .line 100238
    long-to-double v4, v4

    .line 100239
    iget-wide v13, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 100240
    .line 100241
    sub-double/2addr v4, v13

    .line 100242
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v4

    .line 100246
    goto :goto_3

    .line 100247
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v4

    .line 100251
    :goto_3
    const-string v5, "mobike_unlock_time"

    .line 100252
    .line 100253
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    aput-object v4, v12, v10

    .line 100258
    .line 100259
    if-eqz v3, :cond_5

    .line 100260
    .line 100261
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 100262
    .line 100263
    if-eqz v3, :cond_5

    .line 100264
    .line 100265
    goto :goto_4

    .line 100266
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    :goto_4
    const-string v1, "mobike_scan_opra_during_time"

    .line 100271
    .line 100272
    invoke-static {v1, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    aput-object v1, v12, v2

    .line 100277
    .line 100278
    const/4 v1, 0x5

    .line 100279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v2

    .line 100283
    invoke-static {v8, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    aput-object v2, v12, v1

    .line 100288
    .line 100289
    invoke-static {v12}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-static {v6, v11, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100294
    .line 100295
    .line 100296
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x2303e0

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "suppressWarnCodes"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "selectedWarnCodes"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "requestId"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/h;->a:Lcom/meituan/android/bike/component/domain/unlock/h;

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v2

    .line 770048
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v2

    .line 770052
    check-cast v2, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770053
    .line 770054
    if-eqz v2, :cond_1

    .line 770055
    .line 770056
    iget v1, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 770057
    .line 770058
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/domain/unlock/h;->a(I)I

    .line 770059
    .line 770060
    .line 770061
    move-result v0

    .line 770062
    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->v(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770063
    .line 770064
    .line 770065
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v6, 0x1

    aput-object v8, v4, v6

    const/4 v7, 0x2

    aput-object v9, v4, v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v4, v11

    const/4 v10, 0x4

    aput-object v2, v4, v10

    sget-object v12, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x511eac

    invoke-static {v4, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v4, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v12, v7, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 2
    sget-object v13, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    aput-object v13, v12, v5

    .line 3
    sget-object v23, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    aput-object v23, v12, v6

    .line 4
    invoke-virtual {v4, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v4

    const-string v12, "\u8c03\u7528\u5f00\u9501-unlock"

    .line 5
    invoke-virtual {v4, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v4

    new-array v3, v3, [Lkotlin/j;

    const-string v12, "suppressWarnCodes"

    .line 6
    invoke-static {v12, v14}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v15

    aput-object v15, v3, v5

    const-string v5, "selectedWarnCodes"

    .line 7
    invoke-static {v5, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v15

    aput-object v15, v3, v6

    const-string v6, "requestId"

    .line 8
    invoke-static {v6, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    aput-object v6, v3, v7

    .line 9
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v15, "unlockFrom"

    invoke-static {v15, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    aput-object v6, v3, v11

    const-string v6, "orderId"

    .line 10
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    aput-object v6, v3, v10

    .line 11
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 14
    invoke-static/range {p3 .. p3}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v3

    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v6

    new-array v7, v11, [Lkotlin/j;

    const-string v10, "0"

    const-string v11, "business"

    .line 17
    invoke-static {v11, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v7, v15

    .line 18
    sget-object v11, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v11}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    const-string v15, "regionId"

    invoke-static {v15, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v7, v15

    const-string v11, "source"

    .line 19
    invoke-static {v11, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    .line 20
    invoke-static {v7}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v7

    .line 21
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    move-result v10

    invoke-static {v10}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mb_bluetooth_enable"

    .line 22
    invoke-virtual {v3, v6, v11, v7, v10}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->m()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v6, Lcom/meituan/android/bike/component/feature/unlock/vo/g;

    invoke-direct {v6, v1, v9}, Lcom/meituan/android/bike/component/feature/unlock/vo/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    new-instance v3, Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 25
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "ContextSingleton.getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v17

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object/from16 v18, v4

    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    move/from16 v19, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    const/16 v19, 0x1

    .line 29
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    if-eqz v7, :cond_6

    iget v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->h:I

    move/from16 v20, v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_4
    move-object v15, v3

    move-object/from16 v16, v6

    move/from16 v21, p4

    move-object/from16 v22, p5

    .line 30
    invoke-direct/range {v15 .. v22}, Lcom/meituan/android/bike/component/domain/unlock/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ZIILjava/lang/String;)V

    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->o:Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 31
    sget-object v24, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 32
    sget-object v25, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v30, 0x0

    const-string v26, "mb_bike_new_check_begin"

    .line 33
    invoke-static/range {v24 .. v30}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->o:Lcom/meituan/android/bike/component/domain/unlock/i;

    if-eqz v1, :cond_a

    .line 35
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v15, v4

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k:Ljava/lang/String;

    move-object v15, v2

    :goto_5
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v6, 0x2

    aput-object v9, v2, v6

    .line 36
    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x4ce139

    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Single;

    goto :goto_6

    :cond_8
    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lkotlin/jvm/internal/k;->a:I

    const-string v2, "scanRecursive"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    const/4 v5, 0x0

    aput-object v13, v3, v5

    const/4 v5, 0x1

    aput-object v23, v3, v5

    const-string v5, "\u8c03\u7528<perform>\u63a5\u53e3\ufe0f"

    .line 38
    invoke-static {v2, v3, v5}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->a:Lcom/meituan/android/bike/component/feature/riding/statistics/b;

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/riding/statistics/b;->b()V

    .line 40
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/v1$a;->b()Lcom/meituan/android/bike/shared/ble/v1$c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/v1$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v4, v2

    :cond_9
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/bike/shared/router/a;->i(J)V

    .line 43
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 44
    iget-object v3, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    .line 45
    iget v4, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->f:I

    .line 46
    iget-boolean v5, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->d:Z

    .line 47
    iget v6, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->e:I

    .line 48
    iget-object v7, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 49
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    move-result v10

    .line 50
    iget-object v11, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->g:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v12, v15

    .line 51
    invoke-virtual/range {v1 .. v13}, Lcom/meituan/android/bike/component/data/repo/j0;->m(Ljava/lang/String;IZILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lrx/Single;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v1

    const-string v2, "MobikeApp.repo.unlockRep\u2026toObservable().toSingle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_6
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/m;

    invoke-direct {v2, v0, v14}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/m;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/n;

    invoke-direct {v2, v0, v14}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/n;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lrx/Single;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Single;

    move-result-object v1

    const-string v2, "it.unlockCheckStandard(\n\u2026e))\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;

    invoke-direct {v2, v0, v14}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/o;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;)V

    .line 57
    new-instance v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/p;

    invoke-direct {v3, v0, v14}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/p;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;)V

    .line 58
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "it.unlockCheckStandard(\n\u2026 }\n                    })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    :cond_a
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d1e9a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "requestId"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->q:Z

    .line 120027
    .line 120028
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/h;->a:Lcom/meituan/android/bike/component/domain/unlock/h;

    .line 120033
    .line 120034
    const/4 v2, 0x5

    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/domain/unlock/h;->a(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v2, ""

    .line 120040
    .line 120041
    invoke-static {p0, v0, v2, p1, v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->v(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final x(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V
    .locals 12
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f12d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, 0x2

    .line 120029
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120032
    .line 120033
    aput-object v4, v3, v2

    .line 120034
    .line 120035
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120036
    .line 120037
    aput-object v4, v3, v0

    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v3, "\u66f4\u65b0\u5f00\u9501\u6570\u636e-updateUnlockInfo"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "unlockInfo"

    .line 120050
    .line 120051
    invoke-static {v3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120064
    .line 120065
    .line 120066
    iput v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u:I

    .line 120067
    .line 120068
    iput v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s:I

    .line 120069
    .line 120070
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->q:Z

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->o()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    new-array v0, v2, [Ljava/lang/Object;

    .line 120079
    .line 120080
    sget-object v1, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v2, 0xe75b4d

    .line 120083
    .line 120084
    .line 120085
    const/4 v3, 0x0

    .line 120086
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_1

    .line 120091
    .line 120092
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    const/4 v8, 0x0

    .line 120103
    const/4 v9, 0x0

    .line 120104
    const/16 v10, 0xc

    .line 120105
    .line 120106
    const/4 v11, 0x0

    .line 120107
    const-string v7, "mb_bike_unlock_location_start_single_quality"

    .line 120108
    .line 120109
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120113
    .line 120114
    if-eqz v0, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->o()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_2

    .line 120121
    .line 120122
    const/4 v1, 0x3

    .line 120123
    invoke-static {v0, v3, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->k(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;Landroid/support/v4/app/Fragment;I)Lrx/Single;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/e;

    .line 120128
    .line 120129
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/e;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/f;

    .line 120137
    .line 120138
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/f;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/g;

    .line 120142
    .line 120143
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/g;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    const-string v0, "client.requestUnlockSing\u2026                       })"

    .line 120151
    .line 120152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s()V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s()V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s()V

    .line 120189
    .line 120190
    .line 120191
    :goto_1
    return-void
.end method
