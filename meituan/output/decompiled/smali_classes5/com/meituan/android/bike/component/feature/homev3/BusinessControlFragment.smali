.class public abstract Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;
.super Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;",
        "Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;",
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


# instance fields
.field public F:Lcom/meituan/android/bike/component/feature/ads/j;

.field public G:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lrx/subscriptions/CompositeSubscription;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/meituan/android/bike/component/data/dto/ad/a;

.field public K:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "adBs"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;-><init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xb501c8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->J:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/feature/ads/j;-><init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->F:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120037
    .line 120038
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->I:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final Q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x810ef6

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->n9()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->Y9()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public abstract U9()V
.end method

.method public final V9(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;I)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x9a8e18

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "iMapModelBuilder"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;->W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ba()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    if-eqz v0, :cond_2

    .line 430046
    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    const/4 v1, 0x1

    .line 430050
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->showHideMapView(Z)V

    .line 430051
    .line 430052
    .line 430053
    :cond_2
    if-eqz p1, :cond_4

    .line 430054
    .line 430055
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ba()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    if-eqz v0, :cond_3

    .line 430060
    .line 430061
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->attach(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;I)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_3
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430066
    .line 430067
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430071
    .line 430072
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    const-string p2, "getMidMapFragment is null"

    .line 430077
    .line 430078
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430083
    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_4
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430087
    .line 430088
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430092
    .line 430093
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    const-string p2, "model is null"

    .line 430098
    .line 430099
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430104
    .line 430105
    .line 430106
    :goto_0
    return-void
.end method

.method public abstract W9(Z)V
.end method

.method public final X9(Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x796251

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "iMapModelBuilder"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/a;->W2()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    if-eqz p1, :cond_2

    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ba()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;->detach(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;I)V

    .line 430047
    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430051
    .line 430052
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430056
    .line 430057
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    const-string p2, "detachMapFragment is null"

    .line 430062
    .line 430063
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430072
    .line 430073
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    sget-object p2, Lcom/meituan/android/bike/shared/logan/a$c$s;->b:Lcom/meituan/android/bike/shared/logan/a$c$s;

    .line 430077
    .line 430078
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    const-string p2, "model is null"

    .line 430083
    .line 430084
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430089
    .line 430090
    :goto_0
    return-void
.end method

.method public final Y9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93e4d7

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    move-object v0, v2

    .line 100028
    :cond_1
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->L5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->d()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const/4 v0, 0x1

    .line 100045
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    instance-of v4, v3, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100050
    .line 100051
    if-nez v4, :cond_3

    .line 100052
    .line 100053
    move-object v3, v2

    .line 100054
    :cond_3
    check-cast v3, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100055
    .line 100056
    if-eqz v3, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    if-eqz v3, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->e()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    :cond_4
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100069
    .line 100070
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->b()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    const-string v4, "advertiseViewModel"

    .line 100075
    .line 100076
    if-eqz v3, :cond_8

    .line 100077
    .line 100078
    if-nez v0, :cond_8

    .line 100079
    .line 100080
    const/4 v0, 0x3

    .line 100081
    if-ne v1, v0, :cond_8

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100088
    .line 100089
    if-nez v1, :cond_5

    .line 100090
    .line 100091
    move-object v0, v2

    .line 100092
    :cond_5
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100093
    .line 100094
    if-eqz v0, :cond_6

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    if-eqz v0, :cond_6

    .line 100101
    .line 100102
    const-wide/16 v1, 0x1

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->l(J)Lrx/Single;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$a;

    .line 100109
    .line 100110
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$b;

    .line 100118
    .line 100119
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$b;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$c;

    .line 100123
    .line 100124
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$c;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    const-string v1, "it.requestUserSingleLoca\u2026d)\n                    })"

    .line 100132
    .line 100133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100137
    .line 100138
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->G:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 100143
    .line 100144
    if-eqz v0, :cond_7

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->J:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->f(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;I)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    throw v2

    .line 100160
    :cond_8
    const-string v0, "\u8bf7\u6c42\u65b0\u7684\u8425\u9500\u63a5\u53e3home/v2-\u76f4\u63a5\u62c9\u53d6\u63a5\u53e3"

    .line 100161
    .line 100162
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ca(Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->G:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 100166
    .line 100167
    if-eqz v0, :cond_9

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->J:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->f(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;I)V

    .line 100176
    .line 100177
    .line 100178
    :goto_1
    return-void

    .line 100179
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100180
    throw v2
.end method

.method public abstract Z9()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ec4f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ba1c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->K:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->K:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public abstract aa()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ba()Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final ca(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc4f1a

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

.method public abstract da(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final ea()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed7b50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->H:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->s:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "shareViewModelV2"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27e3e0

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->f9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->I:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    :cond_1
    return-void
.end method

.method public final fa()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d24df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->H:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->s:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "shareViewModelV2"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g9(Z)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x868b06

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->g9(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    instance-of v1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120037
    .line 120038
    const/4 v2, 0x0

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    move-object p1, v2

    .line 120042
    :cond_1
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->L:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 p1, 0x0

    .line 120050
    :goto_0
    const-string v1, "bizType"

    .line 120051
    .line 120052
    const-string v4, "mode"

    .line 120053
    .line 120054
    const/4 v5, 0x2

    .line 120055
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->n9()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->Y9()V

    .line 120061
    .line 120062
    .line 120063
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    new-array p1, v5, [Lkotlin/j;

    .line 120070
    .line 120071
    const-string v2, "1"

    .line 120072
    .line 120073
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    aput-object v2, p1, v3

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->J:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-static {v1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    aput-object v1, p1, v0

    .line 120090
    .line 120091
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v9

    .line 120095
    const/4 v10, 0x0

    .line 120096
    const/16 v11, 0x8

    .line 120097
    .line 120098
    const/4 v12, 0x0

    .line 120099
    const-string v8, "mb_home_pv"

    .line 120100
    .line 120101
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    instance-of v6, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120110
    .line 120111
    if-nez v6, :cond_4

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    move-object v2, p1

    .line 120115
    :goto_1
    check-cast v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120116
    .line 120117
    if-eqz v2, :cond_5

    .line 120118
    .line 120119
    iput-boolean v3, v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->L:Z

    .line 120120
    .line 120121
    :cond_5
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    new-array p1, v5, [Lkotlin/j;

    .line 120128
    .line 120129
    const-string v2, "2"

    .line 120130
    .line 120131
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    aput-object v2, p1, v3

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->J:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120138
    .line 120139
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-static {v1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    aput-object v1, p1, v0

    .line 120148
    .line 120149
    invoke-static {p1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v9

    .line 120153
    const/4 v10, 0x0

    .line 120154
    const/16 v11, 0x8

    .line 120155
    .line 120156
    const/4 v12, 0x0

    .line 120157
    const-string v8, "mb_home_pv"

    .line 120158
    .line 120159
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    :goto_2
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/ads/util/b;->b()V

    .line 120165
    .line 120166
    .line 120167
    return-void
.end method

.method public final getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x428b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->H:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "shareViewModelV2"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2140b

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->H:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/d2;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/d2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-class v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/u1;

    .line 120077
    .line 120078
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/u1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120085
    .line 120086
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/v1;

    .line 120087
    .line 120088
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/v1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120095
    .line 120096
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/w1;

    .line 120097
    .line 120098
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/bike/component/feature/homev3/w1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120105
    .line 120106
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/x1;

    .line 120107
    .line 120108
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/x1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120115
    .line 120116
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/y1;

    .line 120117
    .line 120118
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/y1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 120125
    .line 120126
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/z1;

    .line 120127
    .line 120128
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/z1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->q:Landroid/arch/lifecycle/MutableLiveData;

    .line 120135
    .line 120136
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/a2;

    .line 120137
    .line 120138
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/a2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120145
    .line 120146
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/f2;->a:Lcom/meituan/android/bike/component/feature/homev3/f2;

    .line 120147
    .line 120148
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120152
    .line 120153
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/g2;->a:Lcom/meituan/android/bike/component/feature/homev3/g2;

    .line 120154
    .line 120155
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 120159
    .line 120160
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/e2;->a:Lcom/meituan/android/bike/component/feature/homev3/e2;

    .line 120161
    .line 120162
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120166
    .line 120167
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/b2;

    .line 120168
    .line 120169
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/b2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 120176
    .line 120177
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/c2;

    .line 120178
    .line 120179
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/c2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 120186
    .line 120187
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/r1;

    .line 120188
    .line 120189
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/r1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->o:Landroid/arch/lifecycle/MutableLiveData;

    .line 120196
    .line 120197
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/s1;

    .line 120198
    .line 120199
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/s1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 120206
    .line 120207
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/t1;

    .line 120208
    .line 120209
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/t1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120213
    .line 120214
    .line 120215
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->G:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->F:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120218
    .line 120219
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->G:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120224
    .line 120225
    const/4 v2, 0x0

    .line 120226
    if-eqz v1, :cond_2

    .line 120227
    .line 120228
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;

    .line 120229
    .line 120230
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p1, v0, p0, v1, v3}, Lcom/meituan/android/bike/component/feature/ads/j;->d(Lcom/meituan/android/bike/component/feature/main/view/f;Landroid/support/v4/app/Fragment;Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;Lkotlin/jvm/functions/f;)V

    .line 120234
    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->H:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120237
    .line 120238
    if-eqz p1, :cond_1

    .line 120239
    .line 120240
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120241
    .line 120242
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/h2;

    .line 120243
    .line 120244
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/h2;-><init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120248
    .line 120249
    .line 120250
    return-void

    .line 120251
    :cond_1
    const-string p1, "shareViewModelV2"

    .line 120252
    .line 120253
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    throw v2

    .line 120257
    :cond_2
    const-string p1, "advertiseViewModel"

    .line 120258
    .line 120259
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setMapCenterMarginTop(I)V
    .locals 0

    return-void
.end method
