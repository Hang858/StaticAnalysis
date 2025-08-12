.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;",
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

.field public static final synthetic p:[Lkotlin/reflect/h;


# instance fields
.field public final c:Lkotlin/e;

.field public final d:Lkotlin/e;

.field public e:Ljava/lang/String;

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

.field public final i:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public o:Lcom/meituan/android/bike/component/feature/unlock/vo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 100001
    .line 100002
    const-wide v1, 0x7989bd3b5b1e0207L    # 2.851680383419435E277

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0xb

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
    const-string v6, "unlockLiveData"

    .line 100043
    .line 100044
    const-string v7, "getUnlockLiveData()Landroid/arch/lifecycle/MutableLiveData;"

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
    const-string v6, "unlockStatusData"

    .line 100062
    .line 100063
    const-string v7, "getUnlockStatusData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "showPreCheckErrorAction"

    .line 100081
    .line 100082
    const-string v7, "getShowPreCheckErrorAction()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "showPreCheckErrorActionStandard"

    .line 100100
    .line 100101
    const-string v7, "getShowPreCheckErrorActionStandard()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "showBatteryErrorInfo"

    .line 100119
    .line 100120
    const-string v7, "getShowBatteryErrorInfo()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "blePrivacyEventData"

    .line 100138
    .line 100139
    const-string v7, "getBlePrivacyEventData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "showBlockingDialog"

    .line 100157
    .line 100158
    const-string v7, "getShowBlockingDialog()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "backToHomePage"

    .line 100177
    .line 100178
    const-string v7, "getBackToHomePage()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    move-result-object v5

    .line 100196
    const-string v6, "unlockLiveDataStandard"

    .line 100197
    .line 100198
    const-string v7, "getUnlockLiveDataStandard()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100199
    .line 100200
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v2, 0xa

    .line 100209
    .line 100210
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100211
    .line 100212
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    const-string v5, "unlockFailStandard"

    .line 100217
    .line 100218
    const-string v6, "getUnlockFailStandard()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100219
    .line 100220
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    aput-object v4, v1, v2

    .line 100227
    .line 100228
    sput-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    .line 100229
    .line 100230
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x94d168

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$e;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$e;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->c:Lkotlin/e;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$q;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$q;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->d:Lkotlin/e;

    .line 100036
    .line 100037
    const-string v0, ""

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$s;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$s;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->f:Lkotlin/e;

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$h;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->g:Lkotlin/e;

    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$i;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$i;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->h:Lkotlin/e;

    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$f;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$f;

    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->i:Lkotlin/e;

    .line 100072
    .line 100073
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$b;

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->j:Lkotlin/e;

    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$g;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$g;

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->k:Lkotlin/e;

    .line 100088
    .line 100089
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$a;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$a;

    .line 100090
    .line 100091
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l:Lkotlin/e;

    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$r;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$r;

    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->m:Lkotlin/e;

    .line 100104
    .line 100105
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$p;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$p;

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->n:Lkotlin/e;

    .line 100112
    .line 100113
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xf06677

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "requestCode"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "responseCode"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-nez v0, :cond_1

    .line 770044
    .line 770045
    const/4 v0, 0x1

    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    const/4 v0, 0x0

    .line 770048
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 770049
    .line 770050
    .line 770051
    move-result v3

    .line 770052
    if-nez v3, :cond_2

    .line 770053
    .line 770054
    const/4 v1, 0x1

    .line 770055
    :cond_2
    or-int/2addr v0, v1

    .line 770056
    if-eqz v0, :cond_3

    .line 770057
    .line 770058
    return-void

    .line 770059
    :cond_3
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770060
    .line 770061
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v0

    .line 770065
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->k:Lcom/meituan/android/bike/component/data/repo/m;

    .line 770066
    .line 770067
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/repo/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p1

    .line 770071
    sget-object p2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$c;

    .line 770072
    .line 770073
    sget-object p3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$d;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$d;

    .line 770074
    .line 770075
    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p1

    .line 770079
    const-string p2, "MobikeApp.repo.eBikeRepo\u2026   .send()\n            })"

    .line 770080
    .line 770081
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 770085
    .line 770086
    .line 770087
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
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
            "Z)V"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v13, p1

    .line 770003
    .line 770004
    move-object/from16 v8, p2

    .line 770005
    .line 770006
    move-object/from16 v9, p3

    .line 770007
    .line 770008
    const/4 v1, 0x4

    .line 770009
    new-array v2, v1, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v3, 0x0

    .line 770012
    aput-object v13, v2, v3

    .line 770013
    .line 770014
    const/4 v4, 0x1

    .line 770015
    aput-object v8, v2, v4

    .line 770016
    .line 770017
    const/4 v5, 0x2

    .line 770018
    aput-object v9, v2, v5

    .line 770019
    .line 770020
    new-instance v6, Ljava/lang/Byte;

    .line 770021
    .line 770022
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 770023
    .line 770024
    .line 770025
    const/4 v7, 0x3

    .line 770026
    aput-object v6, v2, v7

    .line 770027
    .line 770028
    sget-object v6, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770029
    .line 770030
    const v10, 0x93a81a

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v2, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v11

    .line 770037
    if-eqz v11, :cond_0

    .line 770038
    .line 770039
    invoke-static {v2, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    return-void

    .line 770043
    :cond_0
    const-string v2, "suppressWarnCodes"

    .line 770044
    .line 770045
    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    const-string v6, "selectedWarnCodes"

    .line 770049
    .line 770050
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770051
    .line 770052
    .line 770053
    sget v10, Lkotlin/jvm/internal/k;->a:I

    .line 770054
    .line 770055
    sget-object v14, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770056
    .line 770057
    sget-object v15, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770058
    .line 770059
    const/16 v17, 0x0

    .line 770060
    .line 770061
    const/16 v18, 0x0

    .line 770062
    .line 770063
    const/16 v19, 0xc

    .line 770064
    .line 770065
    const/16 v20, 0x0

    .line 770066
    .line 770067
    const-string v16, "mb_ebike_new_check_begin"

    .line 770068
    .line 770069
    invoke-static/range {v14 .. v20}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 770070
    .line 770071
    .line 770072
    sget-object v10, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770073
    .line 770074
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    new-instance v11, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770078
    .line 770079
    invoke-direct {v11}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770080
    .line 770081
    .line 770082
    new-array v12, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 770083
    .line 770084
    sget-object v14, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 770085
    .line 770086
    aput-object v14, v12, v3

    .line 770087
    .line 770088
    sget-object v14, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 770089
    .line 770090
    aput-object v14, v12, v4

    .line 770091
    .line 770092
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v11

    .line 770096
    const-string v12, "\u7535\u5355\u8f66-\u8c03\u7528v2/preCheck\u524d"

    .line 770097
    .line 770098
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v11

    .line 770102
    const/4 v12, 0x7

    .line 770103
    new-array v12, v12, [Lkotlin/j;

    .line 770104
    .line 770105
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v14

    .line 770109
    invoke-virtual {v14}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v14

    .line 770113
    check-cast v14, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770114
    .line 770115
    const-string v15, ""

    .line 770116
    .line 770117
    if-eqz v14, :cond_1

    .line 770118
    .line 770119
    iget-object v14, v14, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 770120
    .line 770121
    if-eqz v14, :cond_1

    .line 770122
    .line 770123
    goto :goto_0

    .line 770124
    :cond_1
    move-object v14, v15

    .line 770125
    :goto_0
    sget v16, Lkotlin/n;->a:I

    .line 770126
    .line 770127
    new-instance v1, Lkotlin/j;

    .line 770128
    .line 770129
    const-string v7, "bikeCode"

    .line 770130
    .line 770131
    invoke-direct {v1, v7, v14}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770132
    .line 770133
    .line 770134
    aput-object v1, v12, v3

    .line 770135
    .line 770136
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770137
    .line 770138
    .line 770139
    move-result-object v1

    .line 770140
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770141
    .line 770142
    .line 770143
    move-result-object v1

    .line 770144
    check-cast v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770145
    .line 770146
    if-eqz v1, :cond_2

    .line 770147
    .line 770148
    iget-boolean v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    .line 770149
    .line 770150
    goto :goto_1

    .line 770151
    :cond_2
    const/4 v1, 0x1

    .line 770152
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v1

    .line 770156
    new-instance v7, Lkotlin/j;

    .line 770157
    .line 770158
    const-string v14, "fromQrCode"

    .line 770159
    .line 770160
    invoke-direct {v7, v14, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770161
    .line 770162
    .line 770163
    aput-object v7, v12, v4

    .line 770164
    .line 770165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v1

    .line 770169
    new-instance v7, Lkotlin/j;

    .line 770170
    .line 770171
    const-string v14, "model"

    .line 770172
    .line 770173
    invoke-direct {v7, v14, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770174
    .line 770175
    .line 770176
    aput-object v7, v12, v5

    .line 770177
    .line 770178
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770179
    .line 770180
    .line 770181
    move-result-object v1

    .line 770182
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770183
    .line 770184
    .line 770185
    move-result-object v1

    .line 770186
    check-cast v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770187
    .line 770188
    if-eqz v1, :cond_3

    .line 770189
    .line 770190
    iget v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 770191
    .line 770192
    goto :goto_2

    .line 770193
    :cond_3
    const/4 v1, 0x0

    .line 770194
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v1

    .line 770198
    new-instance v7, Lkotlin/j;

    .line 770199
    .line 770200
    const-string v14, "unlockFrom"

    .line 770201
    .line 770202
    invoke-direct {v7, v14, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770203
    .line 770204
    .line 770205
    const/4 v1, 0x3

    .line 770206
    aput-object v7, v12, v1

    .line 770207
    .line 770208
    const-string v1, ","

    .line 770209
    .line 770210
    invoke-static {v1, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 770211
    .line 770212
    .line 770213
    move-result-object v1

    .line 770214
    new-instance v7, Lkotlin/j;

    .line 770215
    .line 770216
    invoke-direct {v7, v2, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770217
    .line 770218
    .line 770219
    const/4 v1, 0x4

    .line 770220
    aput-object v7, v12, v1

    .line 770221
    .line 770222
    new-instance v1, Lkotlin/j;

    .line 770223
    .line 770224
    invoke-direct {v1, v6, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770225
    .line 770226
    .line 770227
    const/4 v2, 0x5

    .line 770228
    aput-object v1, v12, v2

    .line 770229
    .line 770230
    const/4 v1, 0x6

    .line 770231
    new-instance v6, Lkotlin/j;

    .line 770232
    .line 770233
    const-string v7, "requestId"

    .line 770234
    .line 770235
    invoke-direct {v6, v7, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770236
    .line 770237
    .line 770238
    aput-object v6, v12, v1

    .line 770239
    .line 770240
    invoke-static {v12}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 770241
    .line 770242
    .line 770243
    move-result-object v1

    .line 770244
    invoke-virtual {v11, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770245
    .line 770246
    .line 770247
    move-result-object v1

    .line 770248
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770249
    .line 770250
    .line 770251
    new-instance v1, Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 770252
    .line 770253
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770254
    .line 770255
    const-string v7, "ContextSingleton.getInstance()"

    .line 770256
    .line 770257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770258
    .line 770259
    .line 770260
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770261
    .line 770262
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770263
    .line 770264
    .line 770265
    move-result-object v20

    .line 770266
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v7

    .line 770270
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770271
    .line 770272
    .line 770273
    move-result-object v7

    .line 770274
    check-cast v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770275
    .line 770276
    if-eqz v7, :cond_4

    .line 770277
    .line 770278
    iget-object v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 770279
    .line 770280
    if-eqz v7, :cond_4

    .line 770281
    .line 770282
    move-object/from16 v21, v7

    .line 770283
    .line 770284
    goto :goto_3

    .line 770285
    :cond_4
    move-object/from16 v21, v15

    .line 770286
    .line 770287
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770288
    .line 770289
    .line 770290
    move-result-object v7

    .line 770291
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770292
    .line 770293
    .line 770294
    move-result-object v7

    .line 770295
    check-cast v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770296
    .line 770297
    if-eqz v7, :cond_5

    .line 770298
    .line 770299
    iget-boolean v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    .line 770300
    .line 770301
    move/from16 v22, v7

    .line 770302
    .line 770303
    goto :goto_4

    .line 770304
    :cond_5
    const/16 v22, 0x1

    .line 770305
    .line 770306
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770307
    .line 770308
    .line 770309
    move-result-object v7

    .line 770310
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770311
    .line 770312
    .line 770313
    move-result-object v7

    .line 770314
    check-cast v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770315
    .line 770316
    if-eqz v7, :cond_6

    .line 770317
    .line 770318
    iget v7, v7, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 770319
    .line 770320
    move/from16 v23, v7

    .line 770321
    .line 770322
    goto :goto_5

    .line 770323
    :cond_6
    const/16 v23, 0x0

    .line 770324
    .line 770325
    :goto_5
    move-object/from16 v18, v1

    .line 770326
    .line 770327
    move-object/from16 v19, v6

    .line 770328
    .line 770329
    invoke-direct/range {v18 .. v23}, Lcom/meituan/android/bike/component/domain/unlock/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ZI)V

    .line 770330
    .line 770331
    .line 770332
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770333
    .line 770334
    .line 770335
    move-result v6

    .line 770336
    if-eqz v6, :cond_7

    .line 770337
    .line 770338
    move-object v11, v15

    .line 770339
    goto :goto_6

    .line 770340
    :cond_7
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->e:Ljava/lang/String;

    .line 770341
    .line 770342
    move-object v11, v6

    .line 770343
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 770344
    .line 770345
    aput-object v13, v2, v3

    .line 770346
    .line 770347
    aput-object v8, v2, v4

    .line 770348
    .line 770349
    aput-object v9, v2, v5

    .line 770350
    .line 770351
    new-instance v3, Ljava/lang/Byte;

    .line 770352
    .line 770353
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 770354
    .line 770355
    .line 770356
    const/4 v4, 0x3

    .line 770357
    aput-object v3, v2, v4

    .line 770358
    .line 770359
    const/4 v3, 0x4

    .line 770360
    aput-object v11, v2, v3

    .line 770361
    .line 770362
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770363
    .line 770364
    const v4, 0x4cf9c7

    .line 770365
    .line 770366
    .line 770367
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770368
    .line 770369
    .line 770370
    move-result v5

    .line 770371
    if-eqz v5, :cond_8

    .line 770372
    .line 770373
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770374
    .line 770375
    .line 770376
    move-result-object v1

    .line 770377
    check-cast v1, Lrx/Observable;

    .line 770378
    .line 770379
    goto :goto_7

    .line 770380
    :cond_8
    const-string v2, "scanRecursive"

    .line 770381
    .line 770382
    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770383
    .line 770384
    .line 770385
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 770386
    .line 770387
    .line 770388
    move-result v12

    .line 770389
    new-instance v14, Ljava/util/ArrayList;

    .line 770390
    .line 770391
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 770392
    .line 770393
    .line 770394
    sget-object v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 770395
    .line 770396
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 770397
    .line 770398
    .line 770399
    move-result-object v2

    .line 770400
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/v1$a;->b()Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 770401
    .line 770402
    .line 770403
    move-result-object v2

    .line 770404
    if-eqz v2, :cond_9

    .line 770405
    .line 770406
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/v1$c;->b:Ljava/lang/String;

    .line 770407
    .line 770408
    if-eqz v2, :cond_9

    .line 770409
    .line 770410
    move-object v15, v2

    .line 770411
    :cond_9
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770412
    .line 770413
    .line 770414
    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 770415
    .line 770416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770417
    .line 770418
    .line 770419
    move-result-wide v3

    .line 770420
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770421
    .line 770422
    .line 770423
    sput-wide v3, Lcom/meituan/android/bike/shared/router/a;->d:J

    .line 770424
    .line 770425
    invoke-virtual {v10}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 770426
    .line 770427
    .line 770428
    move-result-object v2

    .line 770429
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 770430
    .line 770431
    iget-object v3, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    .line 770432
    .line 770433
    iget-boolean v4, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->d:Z

    .line 770434
    .line 770435
    iget v5, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->e:I

    .line 770436
    .line 770437
    iget-object v6, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770438
    .line 770439
    iget v7, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->f:I

    .line 770440
    .line 770441
    move-object v1, v2

    .line 770442
    move-object v2, v3

    .line 770443
    move v3, v4

    .line 770444
    move v4, v5

    .line 770445
    move-object v5, v6

    .line 770446
    move v6, v7

    .line 770447
    move-object/from16 v7, p1

    .line 770448
    .line 770449
    move-object/from16 v8, p2

    .line 770450
    .line 770451
    move-object/from16 v9, p3

    .line 770452
    .line 770453
    move v10, v12

    .line 770454
    move-object v12, v14

    .line 770455
    invoke-virtual/range {v1 .. v12}, Lcom/meituan/android/bike/component/data/repo/j0;->h(Ljava/lang/String;ZILcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lrx/Single;

    .line 770456
    .line 770457
    .line 770458
    move-result-object v1

    .line 770459
    invoke-virtual {v1}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 770460
    .line 770461
    .line 770462
    move-result-object v1

    .line 770463
    const-string v2, "MobikeApp.repo.unlockRep\u2026\n        ).toObservable()"

    .line 770464
    .line 770465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770466
    .line 770467
    .line 770468
    :goto_7
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/y;

    .line 770469
    .line 770470
    invoke-direct {v2, v0, v13}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/y;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;Ljava/util/List;)V

    .line 770471
    .line 770472
    .line 770473
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 770474
    .line 770475
    .line 770476
    move-result-object v1

    .line 770477
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/z;

    .line 770478
    .line 770479
    invoke-direct {v2, v0, v13}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/z;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;Ljava/util/List;)V

    .line 770480
    .line 770481
    .line 770482
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 770483
    .line 770484
    .line 770485
    move-result-object v1

    .line 770486
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a0;

    .line 770487
    .line 770488
    invoke-direct {v2, v0, v13}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a0;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;Ljava/util/List;)V

    .line 770489
    .line 770490
    .line 770491
    new-instance v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;

    .line 770492
    .line 770493
    invoke-direct {v3, v0, v13}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b0;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;Ljava/util/List;)V

    .line 770494
    .line 770495
    .line 770496
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770497
    .line 770498
    .line 770499
    move-result-object v1

    .line 770500
    const-string v2, "uProcess.eBikePreCheckSt\u2026     }\n                })"

    .line 770501
    .line 770502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770503
    .line 770504
    .line 770505
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 770506
    .line 770507
    .line 770508
    return-void
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x640642

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    const/16 v2, 0x8

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fb35a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->j:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/meituan/android/bike/framework/foundation/extensions/c;
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58397a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->k:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Landroid/arch/lifecycle/MutableLiveData;
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2f1b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->n:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lcom/meituan/android/bike/component/feature/unlock/vo/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d68bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    return-object v0
.end method

.method public final l()Landroid/arch/lifecycle/MutableLiveData;
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x290eea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->d:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x1

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
            "Lcom/meituan/android/bike/component/feature/unlock/vo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d145d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->m:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    const/16 v2, 0x9

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

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1947ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->f:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final o(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce7d4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xdf983

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770028
    .line 770029
    const-string v0, "warnCode"

    .line 770030
    .line 770031
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770032
    .line 770033
    .line 770034
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770035
    .line 770036
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->k:Lcom/meituan/android/bike/component/data/repo/m;

    .line 770041
    .line 770042
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v1

    .line 770046
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v1

    .line 770050
    check-cast v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 770051
    .line 770052
    if-eqz v1, :cond_1

    .line 770053
    .line 770054
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 770055
    .line 770056
    if-eqz v1, :cond_1

    .line 770057
    .line 770058
    goto :goto_0

    .line 770059
    :cond_1
    const-string v1, ""

    .line 770060
    .line 770061
    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/bike/component/data/repo/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    sget-object p2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$j;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$j;

    .line 770066
    .line 770067
    sget-object p3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$k;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$k;

    .line 770068
    .line 770069
    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    const-string p2, "MobikeApp.repo.eBikeRepo\u2026     }, {\n\n            })"

    .line 770074
    .line 770075
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 770079
    .line 770080
    return-void
.end method

.method public final q(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)V
    .locals 9
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/d;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76f181

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
    const-string v1, "unlockFlowCheck"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->c:Lkotlin/e;

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p:[Lkotlin/reflect/h;

    .line 120029
    .line 120030
    aget-object v4, v4, v2

    .line 120031
    .line 120032
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {v3}, Lcom/meituan/android/bike/shared/bo/k;->b(Lcom/meituan/android/bike/shared/bo/j$i;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    const/4 v5, 0x2

    .line 120058
    if-ne v4, v5, :cond_2

    .line 120059
    .line 120060
    const/4 v4, 0x1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/4 v4, 0x0

    .line 120063
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->o:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 120071
    .line 120072
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120073
    .line 120074
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    new-array v4, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120078
    .line 120079
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120080
    .line 120081
    aput-object v5, v4, v2

    .line 120082
    .line 120083
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120084
    .line 120085
    aput-object v5, v4, v0

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const-string v4, "\u5f00\u59cb\u7535\u5355\u8f66\u5f00\u9501"

    .line 120092
    .line 120093
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120110
    .line 120111
    .line 120112
    new-instance v1, Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    const-string v3, "ContextSingleton.getInstance()"

    .line 120119
    .line 120120
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120138
    .line 120139
    if-eqz v3, :cond_3

    .line 120140
    .line 120141
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    if-eqz v3, :cond_3

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    const-string v3, ""

    .line 120147
    .line 120148
    :goto_1
    move-object v6, v3

    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120158
    .line 120159
    if-eqz v3, :cond_4

    .line 120160
    .line 120161
    iget-boolean v0, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    .line 120162
    .line 120163
    move v7, v0

    .line 120164
    goto :goto_2

    .line 120165
    :cond_4
    const/4 v7, 0x1

    .line 120166
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    check-cast v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120175
    .line 120176
    if-eqz v0, :cond_5

    .line 120177
    .line 120178
    iget v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 120179
    .line 120180
    move v8, v2

    .line 120181
    goto :goto_3

    .line 120182
    :cond_5
    const/4 v8, 0x0

    .line 120183
    :goto_3
    move-object v3, v1

    .line 120184
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/component/domain/unlock/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ZI)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/domain/unlock/i;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)Lrx/Observable;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$l;

    .line 120192
    .line 120193
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$l;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$m;

    .line 120201
    .line 120202
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$m;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    const-string v0, "uProcess.unlockEBike(unl\u2026e))\n                    }"

    .line 120210
    .line 120211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->e(Lrx/Observable;)Lrx/Observable;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$n;

    .line 120219
    .line 120220
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$n;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V

    .line 120221
    .line 120222
    .line 120223
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$o;

    .line 120224
    .line 120225
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$o;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    const-string v0, "uProcess.unlockEBike(unl\u2026)\n\n                    })"

    .line 120233
    .line 120234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120238
    .line 120239
    .line 120240
    return-void
.end method
