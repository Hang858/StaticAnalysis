.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;
.super Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;",
        "Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic I:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lrx/Subscription;

.field public B:Lrx/Subscription;

.field public final C:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Z

.field public final F:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:I

.field public H:Ljava/lang/String;

.field public y:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100001
    .line 100002
    const-wide v1, 0x513d5807b2e76901L    # 2.2267741609896222E83

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

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
    const-string v4, "noticeBarLiveData"

    .line 100020
    .line 100021
    const-string v5, "getNoticeBarLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    const-string v6, "bubbleLiveData"

    .line 100042
    .line 100043
    const-string v7, "getBubbleLiveData()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

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
    move-result-object v0

    .line 100060
    const-string v5, "refreshCombineCityArea"

    .line 100061
    .line 100062
    const-string v6, "getRefreshCombineCityArea()Landroid/arch/lifecycle/MutableLiveData;"

    .line 100063
    .line 100064
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->I:[Lkotlin/reflect/h;

    .line 100073
    .line 100074
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$a;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x62e77

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$c;

    .line 100022
    .line 100023
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lkotlin/l;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->C:Lkotlin/l;

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$b;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$b;

    .line 100032
    .line 100033
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lkotlin/l;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->D:Lkotlin/l;

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$d;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$d;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->F:Lkotlin/e;

    .line 100048
    .line 100049
    const-string v0, ""

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H:Ljava/lang/String;

    .line 100052
    .line 100053
    return-void
.end method

.method public static synthetic J(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Lrx/Observable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->I(Lrx/Observable;ZI)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/feature/home/vo/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf9892

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->D:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->I:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0
.end method

.method public final F()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/StateBarInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8e515

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->C:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->I:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0
.end method

.method public final G()Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38294a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->F:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->I:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final H(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xdf7ac9

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->G:I

    .line 430035
    .line 430036
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430043
    .line 430044
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->c:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 430049
    .line 430050
    invoke-static {v1, p2, v0, v2, p1}, Lcom/meituan/android/bike/component/data/repo/a0;->h(Lcom/meituan/android/bike/component/data/repo/a0;ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;II)Lrx/Single;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$e;

    .line 430055
    .line 430056
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$e;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;I)V

    .line 430057
    .line 430058
    .line 430059
    sget-object p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel$f;

    .line 430060
    .line 430061
    invoke-virtual {p2, v0, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    const-string p2, "MobikeApp.repo.nearbyRep\u2026    }, { MLogger.w(it) })"

    .line 430066
    .line 430067
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final I(Lrx/Observable;ZI)V
    .locals 7
    .param p1    # Lrx/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/shared/statetree/h0<",
            "Lcom/meituan/android/bike/shared/statetree/b0$f;",
            ">;>;ZI)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v5, 0xb9c432

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v6

    .line 770031
    if-eqz v6, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const-string v0, "pinLocationChanges"

    .line 770038
    .line 770039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    new-array v0, v4, [Lrx/Subscription;

    .line 770043
    .line 770044
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->m:Lcom/meituan/android/bike/shared/statetree/o;

    .line 770045
    .line 770046
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/o;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770047
    .line 770048
    invoke-interface {v2}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v2

    .line 770052
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/q;

    .line 770053
    .line 770054
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/q;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {v2, v4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v2

    .line 770061
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;

    .line 770062
    .line 770063
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Lrx/Observable;ZI)V

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    const-string p3, "stateTree.fenceEnabled.c\u2026          }\n            }"

    .line 770071
    .line 770072
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770073
    .line 770074
    .line 770075
    aput-object p1, v0, v1

    .line 770076
    .line 770077
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->C(Z)Lrx/Subscription;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    aput-object p1, v0, v3

    .line 770082
    .line 770083
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->b([Lrx/Subscription;)V

    .line 770084
    .line 770085
    .line 770086
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->m:Lcom/meituan/android/bike/shared/statetree/o;

    .line 770087
    .line 770088
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/o;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770089
    .line 770090
    invoke-static {}, Lcom/meituan/android/bike/shared/statetree/j0;->a()Lcom/meituan/android/bike/shared/statetree/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    return-void
.end method
