.class public abstract Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;",
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

.field public static final synthetic l:[Lkotlin/reflect/h;


# instance fields
.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public final e:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/l;
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

.field public final i:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q;",
            ">;"
        }
    .end annotation

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


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;

    .line 100001
    .line 100002
    const/4 v1, 0x6

    .line 100003
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100004
    .line 100005
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100006
    .line 100007
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v3

    .line 100011
    const-string v4, "zoomPinLocation"

    .line 100012
    .line 100013
    const-string v5, "getZoomPinLocation()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100014
    .line 100015
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v2, v1, v4

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100028
    .line 100029
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    const-string v6, "mapRouteData"

    .line 100034
    .line 100035
    const-string v7, "getMapRouteData()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100036
    .line 100037
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    aput-object v4, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x2

    .line 100046
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100047
    .line 100048
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    const-string v6, "syncMarkers"

    .line 100053
    .line 100054
    const-string v7, "getSyncMarkers()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100055
    .line 100056
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    aput-object v4, v1, v2

    .line 100063
    .line 100064
    const/4 v2, 0x3

    .line 100065
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100066
    .line 100067
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    const-string v6, "loginEvent"

    .line 100072
    .line 100073
    const-string v7, "getLoginEvent()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100074
    .line 100075
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    aput-object v4, v1, v2

    .line 100082
    .line 100083
    const/4 v2, 0x4

    .line 100084
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100085
    .line 100086
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    const-string v6, "toastResString"

    .line 100091
    .line 100092
    const-string v7, "getToastResString()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100093
    .line 100094
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    aput-object v4, v1, v2

    .line 100101
    .line 100102
    const/4 v2, 0x5

    .line 100103
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100104
    .line 100105
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const-string v5, "mapPinUi"

    .line 100110
    .line 100111
    const-string v6, "getMapPinUi()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100112
    .line 100113
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    aput-object v4, v1, v2

    .line 100120
    .line 100121
    sput-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l:[Lkotlin/reflect/h;

    .line 100122
    .line 100123
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x847ba1

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$f;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$f;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->e:Lkotlin/e;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$c;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$c;

    .line 100030
    .line 100031
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lkotlin/l;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->f:Lkotlin/l;

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$d;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$d;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->g:Lkotlin/e;

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$a;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$a;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h:Lkotlin/e;

    .line 100054
    .line 100055
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$e;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$e;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->j:Lkotlin/e;

    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$b;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel$b;

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/bike/shared/statetree/l;)D
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/statetree/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfce8f9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    return-wide v0
.end method

.method public final f()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3cece

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/Runnable;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc1814

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    return-object p1

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bb52d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x5

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
            "Lcom/meituan/android/bike/component/feature/shared/vo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaef91d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->f:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)J
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73024b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79fde9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->g:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l:[Lkotlin/reflect/h;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3449

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->j:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/shared/bo/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b09d0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->e:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final n(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc603e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "status"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/Runnable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->d:Ljava/lang/Runnable;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->j(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    const-wide/16 v3, 0x0

    .line 120047
    .line 120048
    cmp-long p1, v1, v3

    .line 120049
    .line 120050
    if-lez p1, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcb9619

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->c:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->d:Ljava/lang/Runnable;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 120035
    :cond_1
    return-void
.end method
