.class public Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;
.super Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/business/homepage/e;
.implements Lcom/meituan/android/trafficayers/business/homepage/c;
.implements Lcom/meituan/android/trafficayers/debug/c;
.implements Lcom/meituan/android/trafficayers/business/homepage/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/meituan/android/flight/business/homepage/b;

.field public j:I

.field public k:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;

.field public l:Lcom/meituan/android/trafficayers/business/homepage/f;

.field public m:Lcom/meituan/android/trafficayers/business/homepage/d$a;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76ca54ba17119ae4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;-><init>()V

    return-void
.end method

.method public static a9(Landroid/os/Bundle;)Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1bc08a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final P3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S4(Lcom/meituan/android/trafficayers/debug/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final V8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0xd25e94

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 770031
    .line 770032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p3

    .line 770036
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770037
    .line 770038
    .line 770039
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 770040
    .line 770041
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 770042
    .line 770043
    .line 770044
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 770045
    .line 770046
    const/4 p3, -0x1

    .line 770047
    const/4 v0, -0x2

    .line 770048
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770049
    .line 770050
    .line 770051
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 770052
    .line 770053
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 770054
    .line 770055
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770056
    .line 770057
    .line 770058
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 770059
    .line 770060
    return-object p1
.end method

.method public final W8(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x437448

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    if-ne p1, v1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/a;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120046
    .line 120047
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/flight/business/homepage/b;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/a;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-object v0
.end method

.method public final X8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9451a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->h:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final Z8(Landroid/content/Intent;)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5454d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    const-string v0, "ARG_RESULT_NAME"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v2, "ARG_RESULT_CODE"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "ARG_RESULT_PINYIN"

    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "ARG_RESULT_IS_INTL"

    .line 120047
    .line 120048
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    const-string v4, "ARG_RESULT_PLACE"

    .line 120053
    .line 120054
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const-string v5, "ARG_RESULT_PLACE_NAME"

    .line 120059
    .line 120060
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "ARG_RESULT_PLACE_TYPE"

    .line 120065
    .line 120066
    const/4 v7, -0x1

    .line 120067
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    const-string v8, "ARG_RESULT_CITY_ID"

    .line 120072
    .line 120073
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    new-instance v7, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120078
    .line 120079
    invoke-direct {v7}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v7, v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v7, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v7, v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v7, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v7, v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlace(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v7, v5}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlaceName(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v7, v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlaceType(I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v7, p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityId(I)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120104
    .line 120105
    .line 120106
    return-object v7
.end method

.method public afterAnimEndCardVisible(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b1121

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "FLIGHT_HOME_FLIGHT_CARD_OPEN"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public beforeAnimStartCardVisible(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x11f058

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "FLIGHT_HOME_FLIGHT_CARD_BEFORE_OPEN"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final f5(Lcom/meituan/android/trafficayers/business/homepage/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->m:Lcom/meituan/android/trafficayers/business/homepage/d$a;

    return-void
.end method

.method public getDefaultCardHeightDip()I
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a9b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v0, 0x10f

    return v0
.end method

.method public final getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50dd2d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public notifyFlightCardHide()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe11434

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
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RAINBOW_FLIGHT_CARD_CHANGE_PASSIVE"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public notifyFlightCardShow()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x294813

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
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RAINBOW_FLIGHT_CARD_CHANGE_ACTIVE"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b53cb

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120026
    .line 120027
    const-string v2, "FLIGHT_HOME_SELECT_DATA_ACTION"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Lcom/maoyan/android/base/copywriter/g;

    .line 120034
    .line 120035
    const/4 v2, 0x3

    .line 120036
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    .line 120037
    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-class v1, Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v2, "FLIGHT_HEIGHT_TIPS_OFFSET"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/b;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/c;

    .line 120062
    .line 120063
    invoke-direct {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/c;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-class v1, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;

    .line 120074
    .line 120075
    const-string v2, "FLIGHT_HOME_MRN_ALERT_INIT_ACTION"

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/d;

    .line 120082
    .line 120083
    invoke-direct {v1, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/d;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/e;

    .line 120087
    .line 120088
    invoke-direct {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/e;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-class v1, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;

    .line 120099
    .line 120100
    const-string v2, "FLIGHT_HOME_MRN_ALERT_VISIBLE_CHANGE"

    .line 120101
    .line 120102
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/f;

    .line 120107
    .line 120108
    invoke-direct {v1, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/f;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/g;

    .line 120112
    .line 120113
    invoke-direct {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/g;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120117
    .line 120118
    .line 120119
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120120
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    new-instance v2, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v4, 0x1

    .line 770017
    aput-object v2, v1, v4

    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object p3, v1, v2

    .line 770021
    .line 770022
    sget-object v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v6, 0xbfe24

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v7

    .line 770031
    if-eqz v7, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    const/4 v1, -0x1

    .line 770044
    if-ne p2, v1, :cond_6

    .line 770045
    .line 770046
    const/16 p2, 0x65

    .line 770047
    .line 770048
    const-string v1, "FLIGHT_HOME_SELECT_DATA_DONE"

    .line 770049
    .line 770050
    if-ne p1, p2, :cond_1

    .line 770051
    .line 770052
    const-string p1, "extra_select_date"

    .line 770053
    .line 770054
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result p2

    .line 770062
    if-nez p2, :cond_6

    .line 770063
    .line 770064
    new-instance p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770065
    .line 770066
    invoke-direct {p2, v2}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770067
    .line 770068
    .line 770069
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 770074
    .line 770075
    .line 770076
    move-result-wide v2

    .line 770077
    iput-wide v2, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 770078
    .line 770079
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->Y8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770080
    .line 770081
    .line 770082
    goto :goto_0

    .line 770083
    :cond_1
    const/16 p2, 0x68

    .line 770084
    .line 770085
    if-ne p1, p2, :cond_2

    .line 770086
    .line 770087
    new-instance p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770088
    .line 770089
    invoke-direct {p1, v0}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770090
    .line 770091
    .line 770092
    const-string p2, "extra_select_go_date"

    .line 770093
    .line 770094
    const-wide/16 v2, 0x0

    .line 770095
    .line 770096
    invoke-virtual {p3, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 770097
    .line 770098
    .line 770099
    move-result-wide v4

    .line 770100
    iput-wide v4, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 770101
    .line 770102
    const-string p2, "extra_select_back_date"

    .line 770103
    .line 770104
    invoke-virtual {p3, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 770105
    .line 770106
    .line 770107
    move-result-wide p2

    .line 770108
    iput-wide p2, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 770109
    .line 770110
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->Y8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770111
    .line 770112
    .line 770113
    goto :goto_0

    .line 770114
    :cond_2
    const/16 p2, 0x66

    .line 770115
    .line 770116
    if-ne p1, p2, :cond_4

    .line 770117
    .line 770118
    invoke-virtual {p0, p3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->Z8(Landroid/content/Intent;)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p1

    .line 770122
    if-nez p1, :cond_3

    .line 770123
    .line 770124
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770125
    .line 770126
    .line 770127
    return-void

    .line 770128
    :cond_3
    new-instance p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770129
    .line 770130
    invoke-direct {p2, v3}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770131
    .line 770132
    .line 770133
    iput-object p1, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770134
    .line 770135
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->Y8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770136
    .line 770137
    .line 770138
    goto :goto_0

    .line 770139
    :cond_4
    const/16 p2, 0x67

    .line 770140
    .line 770141
    if-ne p1, p2, :cond_6

    .line 770142
    .line 770143
    invoke-virtual {p0, p3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->Z8(Landroid/content/Intent;)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770144
    .line 770145
    .line 770146
    move-result-object p1

    .line 770147
    if-nez p1, :cond_5

    .line 770148
    .line 770149
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770150
    .line 770151
    .line 770152
    return-void

    .line 770153
    :cond_5
    new-instance p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770154
    .line 770155
    invoke-direct {p2, v4}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770156
    .line 770157
    .line 770158
    iput-object p1, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770159
    .line 770160
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->Y8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770161
    .line 770162
    .line 770163
    :cond_6
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770164
    .line 770165
    .line 770166
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbfbb46

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
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->getDefaultCardHeightDip()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    int-to-float v1, v1

    .line 120033
    invoke-static {p1, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->n:I

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/flight/business/homepage/b;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/flight/business/homepage/b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v3, "HOME_TYPE"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    iput v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->j:I

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v3, "start_date"

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_1

    .line 120077
    .line 120078
    const-string v3, "-"

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_1

    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v3

    .line 120090
    const-wide/16 v5, 0x3e8

    .line 120091
    .line 120092
    div-long/2addr v3, v5

    .line 120093
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    const-string v4, "trafficsource"

    .line 120102
    .line 120103
    const-string v5, "_default"

    .line 120104
    .line 120105
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    iput-object v3, p1, Lcom/meituan/android/flight/business/homepage/b;->a:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    const-string v4, "start_code"

    .line 120116
    .line 120117
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    iput-object v3, p1, Lcom/meituan/android/flight/business/homepage/b;->d:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    const-string v4, "start_pinyin"

    .line 120128
    .line 120129
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    const-string v4, "start_name"

    .line 120137
    .line 120138
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    iput-object v3, p1, Lcom/meituan/android/flight/business/homepage/b;->e:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    const-string v4, "terminal_code"

    .line 120149
    .line 120150
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    iput-object v3, p1, Lcom/meituan/android/flight/business/homepage/b;->f:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    const-string v4, "terminal_pinyin"

    .line 120161
    .line 120162
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    const-string v4, "terminal_name"

    .line 120170
    .line 120171
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    iput-object v3, p1, Lcom/meituan/android/flight/business/homepage/b;->g:Ljava/lang/String;

    .line 120176
    .line 120177
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/b;->h:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    const-string v3, "terminal_date"

    .line 120184
    .line 120185
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/b;->i:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    const-string v3, "type"

    .line 120196
    .line 120197
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    invoke-virtual {p1, v1}, Lcom/meituan/android/flight/business/homepage/b;->a(I)Lcom/meituan/android/flight/business/homepage/b;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    const-string v4, "default"

    .line 120210
    .line 120211
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v3

    .line 120215
    iput v3, v1, Lcom/meituan/android/flight/business/homepage/b;->c:I

    .line 120216
    .line 120217
    iget v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->j:I

    .line 120218
    .line 120219
    iput v3, v1, Lcom/meituan/android/flight/business/homepage/b;->l:I

    .line 120220
    .line 120221
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    const-string v4, "start_is_inter"

    .line 120226
    .line 120227
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    if-ne v3, v0, :cond_2

    .line 120232
    .line 120233
    const/4 v3, 0x1

    .line 120234
    goto :goto_0

    .line 120235
    :cond_2
    const/4 v3, 0x0

    .line 120236
    :goto_0
    iput-boolean v3, v1, Lcom/meituan/android/flight/business/homepage/b;->m:Z

    .line 120237
    .line 120238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    const-string v4, "terminal_is_inter"

    .line 120243
    .line 120244
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120245
    .line 120246
    .line 120247
    move-result v3

    .line 120248
    if-ne v3, v0, :cond_3

    .line 120249
    .line 120250
    goto :goto_1

    .line 120251
    :cond_3
    const/4 v0, 0x0

    .line 120252
    :goto_1
    iput-boolean v0, v1, Lcom/meituan/android/flight/business/homepage/b;->n:Z

    .line 120253
    .line 120254
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    const-string v1, "come_from"

    .line 120259
    .line 120260
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    const-string v1, "INIT_INTERNATIONAL"

    .line 120268
    .line 120269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v0

    .line 120273
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->f:Z

    .line 120274
    .line 120275
    iput-boolean v0, p1, Lcom/meituan/android/flight/business/homepage/b;->j:Z

    .line 120276
    .line 120277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    const-string v1, "ONLY_ONE_FLIGHT"

    .line 120282
    .line 120283
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v0

    .line 120287
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->g:Z

    .line 120288
    .line 120289
    iput-boolean v0, p1, Lcom/meituan/android/flight/business/homepage/b;->k:Z

    .line 120290
    .line 120291
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120292
    .line 120293
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120294
    .line 120295
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->f:Z

    .line 120296
    .line 120297
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/b;->b(Z)Lcom/meituan/android/flight/business/homepage/b;

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120301
    .line 120302
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->g:Z

    .line 120303
    .line 120304
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/b;->c(Z)Lcom/meituan/android/flight/business/homepage/b;

    .line 120305
    .line 120306
    .line 120307
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->k:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;

    .line 120308
    .line 120309
    if-nez p1, :cond_5

    .line 120310
    .line 120311
    new-instance p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;

    .line 120312
    .line 120313
    invoke-direct {p1, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V

    .line 120314
    .line 120315
    .line 120316
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->k:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;

    .line 120317
    .line 120318
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    if-eqz p1, :cond_6

    .line 120323
    .line 120324
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->k:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;

    .line 120329
    .line 120330
    new-instance v1, Landroid/content/IntentFilter;

    .line 120331
    .line 120332
    const-string v2, "TRAFFIC_HOME_FILTER_SAVED"

    .line 120333
    .line 120334
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120338
    .line 120339
    .line 120340
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda0735

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/flight/business/share/a;->b()Lcom/meituan/android/flight/business/share/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/share/a;->a(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->k:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->k:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :goto_0
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5f010

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    const-string v0, "ARG_IS_INTERNATIONAL"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iput-boolean p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->f:Z

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v0, "ONLY_ONE_FLIGHT"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput-boolean p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->g:Z

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->f:Z

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/b;->b(Z)Lcom/meituan/android/flight/business/homepage/b;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120059
    .line 120060
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->g:Z

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/b;->c(Z)Lcom/meituan/android/flight/business/homepage/b;

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    return-void

    .line 120066
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public setCardHeightChangedListener(Lcom/meituan/android/trafficayers/business/homepage/f;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->l:Lcom/meituan/android/trafficayers/business/homepage/f;

    return-void
.end method
