.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;",
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

.field public static final synthetic k:[Lkotlin/reflect/h;


# instance fields
.field public final c:Lkotlin/e;

.field public d:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 100001
    .line 100002
    const-wide v1, 0x1714c5b44308af1bL

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x6

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "unlockLiveData"

    .line 100020
    .line 100021
    const-string v5, "getUnlockLiveData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "showBlockingDialog"

    .line 100042
    .line 100043
    const-string v7, "getShowBlockingDialog()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "unlockLiveDataStandard"

    .line 100061
    .line 100062
    const-string v7, "getUnlockLiveDataStandard()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "unlockFailStandard"

    .line 100080
    .line 100081
    const-string v7, "getUnlockFailStandard()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    const/4 v2, 0x4

    .line 100092
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    const-string v6, "blePrivacyEventData"

    .line 100099
    .line 100100
    const-string v7, "getBlePrivacyEventData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100101
    .line 100102
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    aput-object v4, v1, v2

    .line 100109
    .line 100110
    const/4 v2, 0x5

    .line 100111
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100112
    .line 100113
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v5, "unlockStatusData"

    .line 100118
    .line 100119
    const-string v6, "getUnlockStatusData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100120
    .line 100121
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    aput-object v4, v1, v2

    .line 100128
    .line 100129
    sput-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k:[Lkotlin/reflect/h;

    .line 100130
    .line 100131
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6225e8

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$d;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$d;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->c:Lkotlin/e;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$b;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->e:Lkotlin/e;

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$e;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$e;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->f:Lkotlin/e;

    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$c;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->g:Lkotlin/e;

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$a;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$a;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->h:Lkotlin/e;

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$f;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel$f;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i:Lkotlin/e;

    .line 100068
    .line 100069
    const-string v0, ""

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j:Ljava/lang/String;

    .line 100072
    .line 100073
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 48

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x298b70

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
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const-string v15, ""

    .line 100025
    .line 100026
    const-string v13, ""

    .line 100027
    .line 100028
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100029
    .line 100030
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    const/4 v12, 0x4

    .line 100033
    new-array v5, v12, [Lkotlin/j;

    .line 100034
    .line 100035
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    const/4 v11, 0x6

    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v6}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v6

    .line 100046
    check-cast v6, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100047
    .line 100048
    if-eqz v6, :cond_1

    .line 100049
    .line 100050
    iget v6, v6, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 100051
    .line 100052
    if-ne v6, v11, :cond_1

    .line 100053
    .line 100054
    const-string v6, "3"

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const-string v6, "1"

    .line 100058
    .line 100059
    :goto_0
    sget v7, Lkotlin/n;->a:I

    .line 100060
    .line 100061
    new-instance v7, Lkotlin/j;

    .line 100062
    .line 100063
    const-string v8, "bikeType"

    .line 100064
    .line 100065
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    aput-object v7, v5, v1

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    new-instance v7, Lkotlin/j;

    .line 100075
    .line 100076
    const-string v8, "showMode"

    .line 100077
    .line 100078
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    const/4 v10, 0x1

    .line 100082
    aput-object v7, v5, v10

    .line 100083
    .line 100084
    sget-object v24, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100085
    .line 100086
    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    new-instance v7, Lkotlin/j;

    .line 100094
    .line 100095
    const-string v8, "isMsc"

    .line 100096
    .line 100097
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v14, 0x2

    .line 100101
    aput-object v7, v5, v14

    .line 100102
    .line 100103
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100104
    .line 100105
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    new-instance v7, Lkotlin/j;

    .line 100114
    .line 100115
    const-string v8, "isHarmony"

    .line 100116
    .line 100117
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    const/4 v9, 0x3

    .line 100121
    aput-object v7, v5, v9

    .line 100122
    .line 100123
    invoke-static {v5}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    const/4 v7, 0x0

    .line 100128
    const/16 v8, 0x8

    .line 100129
    .line 100130
    const/16 v16, 0x0

    .line 100131
    .line 100132
    const-string v5, "mb_union_unlock_check_start_android"

    .line 100133
    .line 100134
    const/4 v11, 0x3

    .line 100135
    move-object/from16 v9, v16

    .line 100136
    .line 100137
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100141
    .line 100142
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    new-array v4, v14, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100146
    .line 100147
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 100148
    .line 100149
    aput-object v5, v4, v1

    .line 100150
    .line 100151
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 100152
    .line 100153
    aput-object v5, v4, v10

    .line 100154
    .line 100155
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    const-string v4, "combine check \u63a5\u53e3"

    .line 100160
    .line 100161
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    const/4 v4, 0x7

    .line 100166
    new-array v4, v4, [Lkotlin/j;

    .line 100167
    .line 100168
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    check-cast v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100177
    .line 100178
    const-string v25, ""

    .line 100179
    .line 100180
    if-eqz v5, :cond_2

    .line 100181
    .line 100182
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    if-eqz v5, :cond_2

    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_2
    move-object/from16 v5, v25

    .line 100188
    .line 100189
    :goto_1
    new-instance v6, Lkotlin/j;

    .line 100190
    .line 100191
    const-string v7, "bikeCode"

    .line 100192
    .line 100193
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    aput-object v6, v4, v1

    .line 100197
    .line 100198
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v5

    .line 100202
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    check-cast v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100207
    .line 100208
    if-eqz v5, :cond_3

    .line 100209
    .line 100210
    iget-boolean v5, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    .line 100211
    .line 100212
    goto :goto_2

    .line 100213
    :cond_3
    const/4 v5, 0x1

    .line 100214
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    new-instance v6, Lkotlin/j;

    .line 100219
    .line 100220
    const-string v7, "fromQrCode"

    .line 100221
    .line 100222
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100223
    .line 100224
    .line 100225
    aput-object v6, v4, v10

    .line 100226
    .line 100227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v5

    .line 100231
    new-instance v6, Lkotlin/j;

    .line 100232
    .line 100233
    const-string v7, "model"

    .line 100234
    .line 100235
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100236
    .line 100237
    .line 100238
    aput-object v6, v4, v14

    .line 100239
    .line 100240
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v5

    .line 100248
    check-cast v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100249
    .line 100250
    if-eqz v5, :cond_4

    .line 100251
    .line 100252
    iget v5, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 100253
    .line 100254
    goto :goto_3

    .line 100255
    :cond_4
    const/4 v5, 0x0

    .line 100256
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v5

    .line 100260
    new-instance v6, Lkotlin/j;

    .line 100261
    .line 100262
    const-string v7, "unlockFrom"

    .line 100263
    .line 100264
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100265
    .line 100266
    .line 100267
    aput-object v6, v4, v11

    .line 100268
    .line 100269
    const-string v5, ","

    .line 100270
    .line 100271
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v6

    .line 100275
    new-instance v7, Lkotlin/j;

    .line 100276
    .line 100277
    const-string v9, "suppressWarnCodes"

    .line 100278
    .line 100279
    invoke-direct {v7, v9, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100280
    .line 100281
    .line 100282
    aput-object v7, v4, v12

    .line 100283
    .line 100284
    new-instance v6, Lkotlin/j;

    .line 100285
    .line 100286
    const-string v7, "selectedWarnCodes"

    .line 100287
    .line 100288
    invoke-direct {v6, v7, v15}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100289
    .line 100290
    .line 100291
    const/16 v26, 0x5

    .line 100292
    .line 100293
    aput-object v6, v4, v26

    .line 100294
    .line 100295
    new-instance v6, Lkotlin/j;

    .line 100296
    .line 100297
    const-string v7, "requestId"

    .line 100298
    .line 100299
    invoke-direct {v6, v7, v13}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100300
    .line 100301
    .line 100302
    const/16 v16, 0x6

    .line 100303
    .line 100304
    aput-object v6, v4, v16

    .line 100305
    .line 100306
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v4

    .line 100310
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v3

    .line 100314
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v13}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v3

    .line 100321
    if-eqz v3, :cond_9

    .line 100322
    .line 100323
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v3

    .line 100327
    if-eqz v3, :cond_5

    .line 100328
    .line 100329
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v3

    .line 100333
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100334
    .line 100335
    if-eqz v3, :cond_5

    .line 100336
    .line 100337
    iget v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 100338
    .line 100339
    const/16 v4, 0x63

    .line 100340
    .line 100341
    if-eq v3, v4, :cond_6

    .line 100342
    .line 100343
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v3

    .line 100347
    if-eqz v3, :cond_9

    .line 100348
    .line 100349
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v3

    .line 100353
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100354
    .line 100355
    if-eqz v3, :cond_9

    .line 100356
    .line 100357
    iget v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 100358
    .line 100359
    const/16 v4, 0x58

    .line 100360
    .line 100361
    if-ne v3, v4, :cond_9

    .line 100362
    .line 100363
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v3

    .line 100367
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 100368
    .line 100369
    .line 100370
    move-result v4

    .line 100371
    if-ne v4, v14, :cond_7

    .line 100372
    .line 100373
    const/4 v4, 0x1

    .line 100374
    goto :goto_4

    .line 100375
    :cond_7
    const/4 v4, 0x0

    .line 100376
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v4

    .line 100380
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100381
    .line 100382
    .line 100383
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100384
    .line 100385
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100386
    .line 100387
    new-array v6, v11, [Lkotlin/j;

    .line 100388
    .line 100389
    new-instance v7, Lkotlin/j;

    .line 100390
    .line 100391
    const-string v8, "0"

    .line 100392
    .line 100393
    const-string v11, "business"

    .line 100394
    .line 100395
    invoke-direct {v7, v11, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100396
    .line 100397
    .line 100398
    aput-object v7, v6, v1

    .line 100399
    .line 100400
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100401
    .line 100402
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v7

    .line 100406
    if-eqz v7, :cond_8

    .line 100407
    .line 100408
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v7

    .line 100412
    if-eqz v7, :cond_8

    .line 100413
    .line 100414
    goto :goto_5

    .line 100415
    :cond_8
    move-object/from16 v7, v25

    .line 100416
    .line 100417
    :goto_5
    new-instance v11, Lkotlin/j;

    .line 100418
    .line 100419
    const-string v12, "regionId"

    .line 100420
    .line 100421
    invoke-direct {v11, v12, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100422
    .line 100423
    .line 100424
    aput-object v11, v6, v10

    .line 100425
    .line 100426
    new-instance v7, Lkotlin/j;

    .line 100427
    .line 100428
    const-string v11, "source"

    .line 100429
    .line 100430
    invoke-direct {v7, v11, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100431
    .line 100432
    .line 100433
    aput-object v7, v6, v14

    .line 100434
    .line 100435
    invoke-static {v6}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v6

    .line 100439
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100440
    .line 100441
    .line 100442
    move-result v7

    .line 100443
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v7

    .line 100447
    const-string v8, "mb_bluetooth_enable"

    .line 100448
    .line 100449
    invoke-virtual {v3, v4, v8, v6, v7}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100450
    .line 100451
    .line 100452
    :cond_9
    new-instance v12, Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    .line 100453
    .line 100454
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v3

    .line 100458
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v3

    .line 100462
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100463
    .line 100464
    if-eqz v3, :cond_a

    .line 100465
    .line 100466
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 100467
    .line 100468
    if-eqz v3, :cond_a

    .line 100469
    .line 100470
    move-object v4, v3

    .line 100471
    goto :goto_6

    .line 100472
    :cond_a
    move-object/from16 v4, v25

    .line 100473
    .line 100474
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v3

    .line 100478
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v3

    .line 100482
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100483
    .line 100484
    if-eqz v3, :cond_b

    .line 100485
    .line 100486
    iget-boolean v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    .line 100487
    .line 100488
    goto :goto_7

    .line 100489
    :cond_b
    const/4 v3, 0x1

    .line 100490
    :goto_7
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 100491
    .line 100492
    .line 100493
    move-result v3

    .line 100494
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v6

    .line 100498
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v7

    .line 100502
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v8

    .line 100506
    iget-object v11, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j:Ljava/lang/String;

    .line 100507
    .line 100508
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v3

    .line 100512
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v3

    .line 100516
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100517
    .line 100518
    if-eqz v3, :cond_c

    .line 100519
    .line 100520
    iget v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 100521
    .line 100522
    goto :goto_8

    .line 100523
    :cond_c
    const/4 v3, 0x0

    .line 100524
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v20

    .line 100528
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 100529
    .line 100530
    .line 100531
    move-result v3

    .line 100532
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v22

    .line 100536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v27

    .line 100540
    sget-object v28, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100541
    .line 100542
    invoke-virtual/range {v28 .. v28}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v3

    .line 100546
    move-object/from16 v30, v11

    .line 100547
    .line 100548
    iget-wide v10, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100549
    .line 100550
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v31

    .line 100554
    invoke-virtual/range {v28 .. v28}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v3

    .line 100558
    iget-wide v10, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100559
    .line 100560
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v32

    .line 100564
    invoke-virtual/range {v28 .. v28}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v3

    .line 100568
    if-eqz v3, :cond_d

    .line 100569
    .line 100570
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v3

    .line 100574
    if-eqz v3, :cond_d

    .line 100575
    .line 100576
    move-object/from16 v33, v3

    .line 100577
    .line 100578
    goto :goto_9

    .line 100579
    :cond_d
    move-object/from16 v33, v25

    .line 100580
    .line 100581
    :goto_9
    sget-object v3, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100582
    .line 100583
    new-array v5, v14, [Lkotlin/j;

    .line 100584
    .line 100585
    new-instance v10, Lkotlin/j;

    .line 100586
    .line 100587
    const-string v11, "missionVersion"

    .line 100588
    .line 100589
    const-string v14, "v3"

    .line 100590
    .line 100591
    invoke-direct {v10, v11, v14}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100592
    .line 100593
    .line 100594
    aput-object v10, v5, v1

    .line 100595
    .line 100596
    new-instance v10, Lkotlin/j;

    .line 100597
    .line 100598
    const-string v11, "adsExt"

    .line 100599
    .line 100600
    const-string v14, "39,95"

    .line 100601
    .line 100602
    invoke-direct {v10, v11, v14}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100603
    .line 100604
    .line 100605
    const/4 v11, 0x1

    .line 100606
    aput-object v10, v5, v11

    .line 100607
    .line 100608
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v5

    .line 100612
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v29

    .line 100616
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 100617
    .line 100618
    .line 100619
    move-result v3

    .line 100620
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v34

    .line 100624
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v3

    .line 100628
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v3

    .line 100632
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100633
    .line 100634
    if-eqz v3, :cond_e

    .line 100635
    .line 100636
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 100637
    .line 100638
    if-eqz v3, :cond_e

    .line 100639
    .line 100640
    move-object/from16 v35, v3

    .line 100641
    .line 100642
    goto :goto_a

    .line 100643
    :cond_e
    move-object/from16 v35, v25

    .line 100644
    .line 100645
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100646
    .line 100647
    .line 100648
    move-result-wide v36

    .line 100649
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100650
    .line 100651
    .line 100652
    move-result-object v23

    .line 100653
    const-string v14, "2"

    .line 100654
    .line 100655
    const/16 v36, 0x2

    .line 100656
    .line 100657
    const-string v19, "1"

    .line 100658
    .line 100659
    const-string v21, ""

    .line 100660
    .line 100661
    move-object v3, v12

    .line 100662
    move-object v5, v6

    .line 100663
    move-object v6, v7

    .line 100664
    move-object v7, v8

    .line 100665
    move-object v8, v15

    .line 100666
    move-object v10, v9

    .line 100667
    move-object v9, v13

    .line 100668
    move-object/from16 v38, v10

    .line 100669
    .line 100670
    move-object/from16 v10, v30

    .line 100671
    .line 100672
    const/4 v1, 0x6

    .line 100673
    const/16 v30, 0x3

    .line 100674
    .line 100675
    move-object/from16 v11, v20

    .line 100676
    .line 100677
    move-object/from16 v39, v12

    .line 100678
    .line 100679
    const/16 v40, 0x4

    .line 100680
    .line 100681
    move-object/from16 v12, v22

    .line 100682
    .line 100683
    move-object/from16 v41, v13

    .line 100684
    .line 100685
    move-object/from16 v13, v27

    .line 100686
    .line 100687
    move-object/from16 v27, v15

    .line 100688
    .line 100689
    move-object/from16 v15, v31

    .line 100690
    .line 100691
    move-object/from16 v16, v32

    .line 100692
    .line 100693
    move-object/from16 v17, v33

    .line 100694
    .line 100695
    move-object/from16 v18, v29

    .line 100696
    .line 100697
    move-object/from16 v20, v34

    .line 100698
    .line 100699
    move-object/from16 v22, v35

    .line 100700
    .line 100701
    invoke-direct/range {v3 .. v23}, Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100702
    .line 100703
    .line 100704
    new-instance v3, Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 100705
    .line 100706
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100707
    .line 100708
    const-string v5, "ContextSingleton.getInstance()"

    .line 100709
    .line 100710
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100711
    .line 100712
    .line 100713
    invoke-virtual/range {v28 .. v28}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100714
    .line 100715
    .line 100716
    move-result-object v44

    .line 100717
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v5

    .line 100721
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100722
    .line 100723
    .line 100724
    move-result-object v5

    .line 100725
    check-cast v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100726
    .line 100727
    if-eqz v5, :cond_f

    .line 100728
    .line 100729
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->a:Ljava/lang/String;

    .line 100730
    .line 100731
    if-eqz v5, :cond_f

    .line 100732
    .line 100733
    move-object/from16 v45, v5

    .line 100734
    .line 100735
    goto :goto_b

    .line 100736
    :cond_f
    move-object/from16 v45, v25

    .line 100737
    .line 100738
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v5

    .line 100742
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100743
    .line 100744
    .line 100745
    move-result-object v5

    .line 100746
    check-cast v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100747
    .line 100748
    if-eqz v5, :cond_10

    .line 100749
    .line 100750
    iget-boolean v10, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->c:Z

    .line 100751
    .line 100752
    move/from16 v46, v10

    .line 100753
    .line 100754
    goto :goto_c

    .line 100755
    :cond_10
    const/16 v46, 0x1

    .line 100756
    .line 100757
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 100758
    .line 100759
    .line 100760
    move-result-object v5

    .line 100761
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v5

    .line 100765
    check-cast v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100766
    .line 100767
    if-eqz v5, :cond_11

    .line 100768
    .line 100769
    iget v5, v5, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 100770
    .line 100771
    move/from16 v47, v5

    .line 100772
    .line 100773
    goto :goto_d

    .line 100774
    :cond_11
    const/16 v47, 0x0

    .line 100775
    .line 100776
    :goto_d
    move-object/from16 v42, v3

    .line 100777
    .line 100778
    move-object/from16 v43, v4

    .line 100779
    .line 100780
    invoke-direct/range {v42 .. v47}, Lcom/meituan/android/bike/component/domain/unlock/i;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ZI)V

    .line 100781
    .line 100782
    .line 100783
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100784
    .line 100785
    .line 100786
    move-result v4

    .line 100787
    if-eqz v4, :cond_12

    .line 100788
    .line 100789
    move-object/from16 v14, v25

    .line 100790
    .line 100791
    goto :goto_e

    .line 100792
    :cond_12
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j:Ljava/lang/String;

    .line 100793
    .line 100794
    move-object v14, v4

    .line 100795
    :goto_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 100796
    .line 100797
    const/4 v4, 0x0

    .line 100798
    aput-object v2, v1, v4

    .line 100799
    .line 100800
    const/4 v4, 0x1

    .line 100801
    aput-object v27, v1, v4

    .line 100802
    .line 100803
    aput-object v41, v1, v36

    .line 100804
    .line 100805
    new-instance v5, Ljava/lang/Byte;

    .line 100806
    .line 100807
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100808
    .line 100809
    .line 100810
    aput-object v5, v1, v30

    .line 100811
    .line 100812
    aput-object v14, v1, v40

    .line 100813
    .line 100814
    move-object/from16 v4, v39

    .line 100815
    .line 100816
    aput-object v4, v1, v26

    .line 100817
    .line 100818
    sget-object v5, Lcom/meituan/android/bike/component/domain/unlock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100819
    .line 100820
    const v6, 0x7cd087

    .line 100821
    .line 100822
    .line 100823
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100824
    .line 100825
    .line 100826
    move-result v7

    .line 100827
    if-eqz v7, :cond_13

    .line 100828
    .line 100829
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100830
    .line 100831
    .line 100832
    move-result-object v1

    .line 100833
    check-cast v1, Lrx/Observable;

    .line 100834
    .line 100835
    goto :goto_10

    .line 100836
    :cond_13
    move-object/from16 v1, v38

    .line 100837
    .line 100838
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100839
    .line 100840
    .line 100841
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 100842
    .line 100843
    const-string v1, "scanRecursive"

    .line 100844
    .line 100845
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100846
    .line 100847
    .line 100848
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 100849
    .line 100850
    .line 100851
    move-result v13

    .line 100852
    new-instance v15, Ljava/util/ArrayList;

    .line 100853
    .line 100854
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100855
    .line 100856
    .line 100857
    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100858
    .line 100859
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 100860
    .line 100861
    .line 100862
    move-result-object v1

    .line 100863
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/v1$a;->b()Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 100864
    .line 100865
    .line 100866
    move-result-object v1

    .line 100867
    if-eqz v1, :cond_14

    .line 100868
    .line 100869
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/v1$c;->b:Ljava/lang/String;

    .line 100870
    .line 100871
    if-eqz v1, :cond_14

    .line 100872
    .line 100873
    goto :goto_f

    .line 100874
    :cond_14
    move-object/from16 v1, v25

    .line 100875
    .line 100876
    :goto_f
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100877
    .line 100878
    .line 100879
    sget-object v1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 100880
    .line 100881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100882
    .line 100883
    .line 100884
    move-result-wide v5

    .line 100885
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/bike/shared/router/a;->i(J)V

    .line 100886
    .line 100887
    .line 100888
    invoke-virtual/range {v24 .. v24}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 100889
    .line 100890
    .line 100891
    move-result-object v1

    .line 100892
    iget-object v6, v1, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 100893
    .line 100894
    iget-object v7, v3, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    .line 100895
    .line 100896
    iget-boolean v8, v3, Lcom/meituan/android/bike/component/domain/unlock/i;->d:Z

    .line 100897
    .line 100898
    iget v9, v3, Lcom/meituan/android/bike/component/domain/unlock/i;->e:I

    .line 100899
    .line 100900
    iget-object v10, v3, Lcom/meituan/android/bike/component/domain/unlock/i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100901
    .line 100902
    iget v11, v3, Lcom/meituan/android/bike/component/domain/unlock/i;->f:I

    .line 100903
    .line 100904
    move-object v12, v2

    .line 100905
    move-object/from16 v16, v4

    .line 100906
    .line 100907
    invoke-virtual/range {v6 .. v16}, Lcom/meituan/android/bike/component/data/repo/j0;->g(Ljava/lang/String;ZILcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/util/List;ILjava/lang/String;Ljava/util/List;Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;)Lrx/Single;

    .line 100908
    .line 100909
    .line 100910
    move-result-object v1

    .line 100911
    invoke-virtual {v1}, Lrx/Single;->toObservable()Lrx/Observable;

    .line 100912
    .line 100913
    .line 100914
    move-result-object v1

    .line 100915
    const-string v3, "MobikeApp.repo.unlockRep\u2026\n        ).toObservable()"

    .line 100916
    .line 100917
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100918
    .line 100919
    .line 100920
    :goto_10
    new-instance v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/r;

    .line 100921
    .line 100922
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/r;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Ljava/util/List;)V

    .line 100923
    .line 100924
    .line 100925
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 100926
    .line 100927
    .line 100928
    move-result-object v1

    .line 100929
    new-instance v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/s;

    .line 100930
    .line 100931
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/s;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Ljava/util/List;)V

    .line 100932
    .line 100933
    .line 100934
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 100935
    .line 100936
    .line 100937
    move-result-object v1

    .line 100938
    new-instance v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;

    .line 100939
    .line 100940
    invoke-direct {v3, v0, v2, v4}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Ljava/util/List;Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;)V

    .line 100941
    .line 100942
    .line 100943
    new-instance v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;

    .line 100944
    .line 100945
    invoke-direct {v5, v0, v2, v4}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;-><init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Ljava/util/List;Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;)V

    .line 100946
    .line 100947
    .line 100948
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100949
    .line 100950
    .line 100951
    move-result-object v1

    .line 100952
    const-string v2, "uProcess.combineUnlockCh\u2026     }\n                })"

    .line 100953
    .line 100954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100955
    .line 100956
    .line 100957
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 100958
    .line 100959
    .line 100960
    return-void
.end method

.method public final f()Lcom/meituan/android/bike/framework/foundation/extensions/c;
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c1c0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->h:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k:[Lkotlin/reflect/h;

    const/4 v2, 0x4

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
            "Lcom/meituan/android/bike/component/feature/shared/vo/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd19a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->e:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47ec0e    # 6.605E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->g:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Landroid/arch/lifecycle/MutableLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x195b74

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->c:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d04f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->f:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lcom/meituan/android/bike/framework/foundation/extensions/c;
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

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb91188

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48548b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isDefaultLocation()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7b932d

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

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf9a6d

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
    invoke-static {}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->k()Lcom/meituan/android/bike/framework/foundation/extensions/c;

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
