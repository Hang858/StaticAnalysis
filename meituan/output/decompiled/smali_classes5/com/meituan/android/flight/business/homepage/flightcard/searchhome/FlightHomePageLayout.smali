.class public Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/base/search/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/Button;

.field public l:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

.field public m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Lcom/meituan/android/flight/business/homepage/flightcard/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x543c177bb4bb5f0eL    # 6.000357398768427E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5b1ba7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b()Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xc9a734

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-static {}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b()Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 430032
    .line 430033
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a:Landroid/os/Bundle;

    .line 430034
    .line 430035
    const-string p1, "type"

    .line 430036
    .line 430037
    const-string v0, "\u98de\u673a\u7968"

    .line 430038
    .line 430039
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b()V

    .line 430043
    .line 430044
    .line 430045
    return-void
.end method

.method private getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d9d22

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
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->l:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a:Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;Landroid/os/Bundle;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->l:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->l:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 8
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
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3198e2

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
    const/4 v6, -0x1

    .line 120065
    const-string v7, "ARG_RESULT_PLACE_TYPE"

    .line 120066
    .line 120067
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    new-instance v6, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120072
    .line 120073
    invoke-direct {v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v6, v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v6, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v6, v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v6, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v6, v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlace(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6, v5}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlaceName(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v6, p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlaceType(I)V

    .line 120095
    .line 120096
    .line 120097
    return-object v6
.end method

.method public final b()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadb5d5

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const v3, 0x7f0c0bb0

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_1

    .line 100047
    .line 100048
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    const v3, 0x7f0a3549

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100059
    .line 100060
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100061
    .line 100062
    .line 100063
    const v3, 0x7f0a093d

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100071
    .line 100072
    iput-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100073
    .line 100074
    const v4, 0x7f0a0179

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    check-cast v5, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100082
    .line 100083
    iput-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100084
    .line 100085
    const v5, 0x7f0a0b80

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    check-cast v5, Landroid/widget/ImageView;

    .line 100093
    .line 100094
    iput-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->d:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100097
    .line 100098
    const/4 v6, 0x3

    .line 100099
    invoke-virtual {v5, v6}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100103
    .line 100104
    const/4 v7, 0x5

    .line 100105
    invoke-virtual {v5, v7}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100109
    .line 100110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    const v8, 0x7f1020ad

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v7

    .line 100121
    invoke-virtual {v5, v7}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100125
    .line 100126
    const v7, 0x7f060ed9

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v5, v7}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100133
    .line 100134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    const v9, 0x7f10207c    # 1.915775E38f

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v8

    .line 100145
    invoke-virtual {v5, v8}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100149
    .line 100150
    invoke-virtual {v5, v7}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->d:Landroid/widget/ImageView;

    .line 100168
    .line 100169
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100170
    .line 100171
    .line 100172
    const v3, 0x7f0a3929

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    check-cast v3, Landroid/widget/TextView;

    .line 100180
    .line 100181
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->e:Landroid/widget/TextView;

    .line 100182
    .line 100183
    const v3, 0x7f0a0887

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    check-cast v3, Landroid/widget/TextView;

    .line 100191
    .line 100192
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->f:Landroid/widget/TextView;

    .line 100193
    .line 100194
    const v3, 0x7f0a01f4

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    check-cast v3, Landroid/widget/TextView;

    .line 100202
    .line 100203
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g:Landroid/widget/TextView;

    .line 100204
    .line 100205
    const v3, 0x7f0a0881

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    check-cast v3, Landroid/widget/TextView;

    .line 100213
    .line 100214
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->h:Landroid/widget/TextView;

    .line 100215
    .line 100216
    const v3, 0x7f0a3928

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    check-cast v3, Landroid/widget/TextView;

    .line 100224
    .line 100225
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->i:Landroid/widget/TextView;

    .line 100226
    .line 100227
    const v3, 0x7f0a14bc

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v3

    .line 100234
    check-cast v3, Landroid/widget/ImageView;

    .line 100235
    .line 100236
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->j:Landroid/widget/ImageView;

    .line 100237
    .line 100238
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100239
    .line 100240
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100241
    .line 100242
    .line 100243
    const v3, 0x7f0a0888

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100251
    .line 100252
    .line 100253
    const v3, 0x7f0a088c

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v3

    .line 100260
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100261
    .line 100262
    .line 100263
    const v3, 0x7f0a0883

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v4

    .line 100270
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v3

    .line 100277
    const/16 v4, 0x8

    .line 100278
    .line 100279
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100280
    .line 100281
    .line 100282
    const v3, 0x7f0a3430

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v3

    .line 100289
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 100290
    .line 100291
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->n:Landroid/widget/RelativeLayout;

    .line 100292
    .line 100293
    const v3, 0x7f0a2dce

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v2

    .line 100300
    check-cast v2, Landroid/widget/Button;

    .line 100301
    .line 100302
    iput-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->k:Landroid/widget/Button;

    .line 100303
    .line 100304
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100305
    .line 100306
    .line 100307
    new-instance v2, Lcom/meituan/android/flight/reuse/homepage/d;

    .line 100308
    .line 100309
    invoke-direct {v2}, Lcom/meituan/android/flight/reuse/homepage/d;-><init>()V

    .line 100310
    .line 100311
    .line 100312
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->k:Landroid/widget/Button;

    .line 100313
    .line 100314
    new-array v4, v1, [Ljava/lang/Object;

    .line 100315
    .line 100316
    aput-object v3, v4, v0

    .line 100317
    .line 100318
    sget-object v5, Lcom/meituan/android/flight/reuse/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100319
    .line 100320
    const v7, 0x93e5d6

    .line 100321
    .line 100322
    .line 100323
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v8

    .line 100327
    if-eqz v8, :cond_2

    .line 100328
    .line 100329
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    goto :goto_0

    .line 100333
    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 100334
    .line 100335
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100336
    .line 100337
    .line 100338
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100339
    .line 100340
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100341
    .line 100342
    .line 100343
    const/4 v7, 0x2

    .line 100344
    new-array v8, v7, [F

    .line 100345
    .line 100346
    fill-array-data v8, :array_0

    .line 100347
    .line 100348
    .line 100349
    const-string v9, "scaleX"

    .line 100350
    .line 100351
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v8

    .line 100355
    new-array v10, v7, [F

    .line 100356
    .line 100357
    fill-array-data v10, :array_1

    .line 100358
    .line 100359
    .line 100360
    const-string v11, "scaleY"

    .line 100361
    .line 100362
    invoke-static {v3, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v10

    .line 100366
    new-array v12, v7, [Landroid/animation/Animator;

    .line 100367
    .line 100368
    aput-object v8, v12, v0

    .line 100369
    .line 100370
    aput-object v10, v12, v1

    .line 100371
    .line 100372
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100373
    .line 100374
    .line 100375
    const-wide/16 v12, 0xc8

    .line 100376
    .line 100377
    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100378
    .line 100379
    .line 100380
    new-instance v8, Lcom/meituan/android/flight/reuse/homepage/a;

    .line 100381
    .line 100382
    invoke-direct {v8, v2, v5}, Lcom/meituan/android/flight/reuse/homepage/a;-><init>(Lcom/meituan/android/flight/reuse/homepage/d;Landroid/animation/AnimatorSet;)V

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100386
    .line 100387
    .line 100388
    new-array v8, v7, [F

    .line 100389
    .line 100390
    fill-array-data v8, :array_2

    .line 100391
    .line 100392
    .line 100393
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v8

    .line 100397
    new-array v9, v7, [F

    .line 100398
    .line 100399
    fill-array-data v9, :array_3

    .line 100400
    .line 100401
    .line 100402
    invoke-static {v3, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v9

    .line 100406
    new-array v7, v7, [Landroid/animation/Animator;

    .line 100407
    .line 100408
    aput-object v8, v7, v0

    .line 100409
    .line 100410
    aput-object v9, v7, v1

    .line 100411
    .line 100412
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100413
    .line 100414
    .line 100415
    const-wide/16 v0, 0x64

    .line 100416
    .line 100417
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100418
    .line 100419
    .line 100420
    new-instance v0, Lcom/meituan/android/flight/reuse/homepage/b;

    .line 100421
    .line 100422
    invoke-direct {v0, v2}, Lcom/meituan/android/flight/reuse/homepage/b;-><init>(Lcom/meituan/android/flight/reuse/homepage/d;)V

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100426
    .line 100427
    .line 100428
    new-instance v0, Lcom/meituan/android/flight/reuse/homepage/c;

    .line 100429
    .line 100430
    invoke-direct {v0, v2, v4, v5}, Lcom/meituan/android/flight/reuse/homepage/c;-><init>(Lcom/meituan/android/flight/reuse/homepage/d;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100434
    .line 100435
    .line 100436
    :goto_0
    new-instance v0, Lcom/meituan/android/cashier/business/a;

    .line 100437
    .line 100438
    invoke-direct {v0, p0, v6}, Lcom/meituan/android/cashier/business/a;-><init>(Ljava/lang/Object;I)V

    .line 100439
    .line 100440
    .line 100441
    iput-object v0, v2, Lcom/meituan/android/flight/reuse/homepage/d;->d:Lcom/meituan/android/cashier/business/a;

    .line 100442
    .line 100443
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v0

    .line 100447
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i()V

    .line 100448
    .line 100449
    .line 100450
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v0

    .line 100454
    const v1, 0xffff

    .line 100455
    .line 100456
    .line 100457
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 100458
    .line 100459
    .line 100460
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c()V

    .line 100461
    .line 100462
    .line 100463
    :goto_1
    invoke-static {}, Lcom/sankuai/rn/common/b;->a()Lcom/sankuai/rn/common/b;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v0

    .line 100467
    invoke-virtual {v0}, Lcom/sankuai/rn/common/b;->b()V

    .line 100468
    .line 100469
    .line 100470
    return-void

    .line 100471
    nop

    .line 100472
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    .line 100473
    .line 100474
    .line 100475
    .line 100476
    .line 100477
    .line 100478
    .line 100479
    .line 100480
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    .line 100481
    .line 100482
    .line 100483
    .line 100484
    .line 100485
    .line 100486
    .line 100487
    .line 100488
    :array_2
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data

    .line 100489
    .line 100490
    .line 100491
    .line 100492
    .line 100493
    .line 100494
    .line 100495
    .line 100496
    :array_3
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2aba64

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0xffff

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_7

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->f()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->h()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->e()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->n:Landroid/widget/RelativeLayout;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c()Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-nez v1, :cond_7

    .line 100077
    .line 100078
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c()Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    if-eqz v1, :cond_7

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const/4 v2, 0x0

    .line 100097
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c()Ljava/util/List;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-ge v2, v3, :cond_7

    .line 100110
    .line 100111
    const v3, 0x7f0c0bb2

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->n:Landroid/widget/RelativeLayout;

    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100125
    .line 100126
    const/4 v5, -0x2

    .line 100127
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100128
    .line 100129
    .line 100130
    const/16 v5, 0xf

    .line 100131
    .line 100132
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100133
    .line 100134
    .line 100135
    const/4 v5, 0x1

    .line 100136
    if-nez v2, :cond_2

    .line 100137
    .line 100138
    const/16 v6, 0x9

    .line 100139
    .line 100140
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    invoke-virtual {v6}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c()Ljava/util/List;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100153
    .line 100154
    .line 100155
    move-result v6

    .line 100156
    sub-int/2addr v6, v5

    .line 100157
    if-ne v2, v6, :cond_3

    .line 100158
    .line 100159
    const/16 v6, 0xb

    .line 100160
    .line 100161
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100162
    .line 100163
    .line 100164
    :cond_3
    :goto_1
    const v6, 0x7f0a342a

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    check-cast v6, Landroid/widget/TextView;

    .line 100172
    .line 100173
    const v7, 0x7f0a342d

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    check-cast v7, Landroid/widget/TextView;

    .line 100181
    .line 100182
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v8

    .line 100186
    invoke-virtual {v8}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c()Ljava/util/List;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v8

    .line 100190
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v8

    .line 100194
    check-cast v8, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 100195
    .line 100196
    invoke-virtual {v8}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getName()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v9

    .line 100200
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v8}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getDesc()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v6

    .line 100207
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v8}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->isSelected()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v6

    .line 100214
    if-eqz v6, :cond_5

    .line 100215
    .line 100216
    invoke-virtual {v8}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->isChildOrBaby()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v6

    .line 100220
    if-eqz v6, :cond_4

    .line 100221
    .line 100222
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v6

    .line 100226
    iget-object v6, v6, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h:Ljava/util/ArrayList;

    .line 100227
    .line 100228
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100229
    .line 100230
    .line 100231
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 100232
    .line 100233
    .line 100234
    goto :goto_2

    .line 100235
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100236
    .line 100237
    .line 100238
    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v8}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getType()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v5

    .line 100245
    const-string v6, "adult"

    .line 100246
    .line 100247
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v5

    .line 100251
    if-nez v5, :cond_6

    .line 100252
    .line 100253
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100254
    .line 100255
    .line 100256
    goto :goto_3

    .line 100257
    :cond_6
    const/4 v5, 0x0

    .line 100258
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100259
    .line 100260
    .line 100261
    :goto_3
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->n:Landroid/widget/RelativeLayout;

    .line 100262
    .line 100263
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100264
    .line 100265
    .line 100266
    add-int/lit8 v2, v2, 0x1

    .line 100267
    .line 100268
    goto/16 :goto_0

    .line 100269
    .line 100270
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    const/4 v1, 0x3

    .line 100275
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v0

    .line 100279
    if-eqz v0, :cond_8

    .line 100280
    .line 100281
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->f()V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g()V

    .line 100285
    .line 100286
    .line 100287
    goto :goto_4

    .line 100288
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    const/4 v1, 0x4

    .line 100293
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v0

    .line 100297
    if-eqz v0, :cond_9

    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->h()V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g()V

    .line 100303
    .line 100304
    .line 100305
    goto :goto_4

    .line 100306
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    const/4 v1, 0x5

    .line 100311
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v0

    .line 100315
    if-eqz v0, :cond_a

    .line 100316
    .line 100317
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->e()V

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g()V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_4

    .line 100324
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v0

    .line 100328
    const/4 v1, 0x6

    .line 100329
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v0

    .line 100333
    if-eqz v0, :cond_b

    .line 100334
    .line 100335
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    iget-boolean v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->k:Z

    .line 100340
    .line 100341
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->setSearchButtonEnable(Z)V

    .line 100342
    .line 100343
    .line 100344
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v0

    .line 100348
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b()V

    .line 100349
    .line 100350
    .line 100351
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe93f22

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100023
    .line 100024
    const v1, 0x7f1020b3

    .line 100025
    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_1

    .line 100088
    .line 100089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    move-object v3, v0

    .line 100094
    check-cast v3, Landroid/app/Activity;

    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const v2, 0x7f1020bb

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    const/4 v7, 0x0

    .line 100116
    const-string v2, "Flight"

    .line 100117
    .line 100118
    const-string v4, ""

    .line 100119
    .line 100120
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j()V

    .line 100129
    .line 100130
    .line 100131
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->i(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    move-object v3, v0

    .line 100148
    check-cast v3, Landroid/app/Activity;

    .line 100149
    .line 100150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const v2, 0x7f1020b7

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    const/4 v7, 0x0

    .line 100170
    const-string v2, "Flight"

    .line 100171
    .line 100172
    const-string v4, ""

    .line 100173
    .line 100174
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49e61c

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-wide v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 100023
    .line 100024
    const-string v3, "M\u6708d\u65e5"

    .line 100025
    .line 100026
    const-wide/16 v4, 0x0

    .line 100027
    .line 100028
    cmp-long v6, v1, v4

    .line 100029
    .line 100030
    if-lez v6, :cond_1

    .line 100031
    .line 100032
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/c0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-wide v6, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 100041
    .line 100042
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-wide v6, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 100055
    .line 100056
    invoke-static {v6, v7}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v6, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->f:Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->e:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget-wide v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 100075
    .line 100076
    const v6, 0x7f0a0883

    .line 100077
    .line 100078
    .line 100079
    const/16 v7, 0x8

    .line 100080
    .line 100081
    cmp-long v8, v1, v4

    .line 100082
    .line 100083
    if-lez v8, :cond_2

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->j:Landroid/widget/ImageView;

    .line 100091
    .line 100092
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->h:Landroid/widget/TextView;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->i:Landroid/widget/TextView;

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/c0;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    iget-wide v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 100114
    .line 100115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    iget-wide v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 100128
    .line 100129
    invoke-static {v2, v3}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->h:Landroid/widget/TextView;

    .line 100134
    .line 100135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->i:Landroid/widget/TextView;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g:Landroid/widget/TextView;

    .line 100152
    .line 100153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->j:Landroid/widget/ImageView;

    .line 100157
    .line 100158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->h:Landroid/widget/TextView;

    .line 100162
    .line 100163
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->i:Landroid/widget/TextView;

    .line 100167
    .line 100168
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100176
    .line 100177
    .line 100178
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32595a

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100023
    .line 100024
    const v1, 0x7f060ed6

    .line 100025
    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_2

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100112
    .line 100113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const v2, 0x7f1020ad

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100128
    .line 100129
    const v1, 0x7f060ed9

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100133
    .line 100134
    .line 100135
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fc14c

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->n:Landroid/widget/RelativeLayout;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->k:Landroid/widget/Button;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const/high16 v2, 0x428c0000    # 70.0f

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->k:Landroid/widget/Button;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->n:Landroid/widget/RelativeLayout;

    .line 100075
    .line 100076
    const/16 v1, 0x8

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->k:Landroid/widget/Button;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100088
    .line 100089
    const/4 v1, -0x1

    .line 100090
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->k:Landroid/widget/Button;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100095
    .line 100096
    .line 100097
    :goto_1
    return-void
.end method

.method public getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71c798

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
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8865d8

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100023
    .line 100024
    const v1, 0x7f060ed6

    .line 100025
    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_2

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100112
    .line 100113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const v2, 0x7f10207c    # 1.915775E38f

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100128
    .line 100129
    const v1, 0x7f060ed9

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100133
    .line 100134
    .line 100135
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

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
    sget-object v5, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v6, 0x908f18

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
    const/4 v1, -0x1

    .line 770038
    if-ne p2, v1, :cond_10

    .line 770039
    .line 770040
    new-instance p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770041
    .line 770042
    invoke-direct {p2, v2}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770043
    .line 770044
    .line 770045
    const/16 v1, 0x7535

    .line 770046
    .line 770047
    const-wide/16 v5, 0x0

    .line 770048
    .line 770049
    if-ne p1, v1, :cond_1

    .line 770050
    .line 770051
    const-string p1, "extra_select_date"

    .line 770052
    .line 770053
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770058
    .line 770059
    .line 770060
    move-result p3

    .line 770061
    if-nez p3, :cond_6

    .line 770062
    .line 770063
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 770068
    .line 770069
    .line 770070
    move-result-wide v7

    .line 770071
    iput-wide v7, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 770072
    .line 770073
    goto :goto_0

    .line 770074
    :cond_1
    const/16 v1, 0x7536

    .line 770075
    .line 770076
    if-ne p1, v1, :cond_2

    .line 770077
    .line 770078
    new-instance p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770079
    .line 770080
    invoke-direct {p2, v0}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770081
    .line 770082
    .line 770083
    const-string p1, "extra_select_go_date"

    .line 770084
    .line 770085
    invoke-virtual {p3, p1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 770086
    .line 770087
    .line 770088
    move-result-wide v7

    .line 770089
    iput-wide v7, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 770090
    .line 770091
    const-string p1, "extra_select_back_date"

    .line 770092
    .line 770093
    invoke-virtual {p3, p1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 770094
    .line 770095
    .line 770096
    move-result-wide v7

    .line 770097
    iput-wide v7, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 770098
    .line 770099
    goto :goto_0

    .line 770100
    :cond_2
    const/16 v1, 0x7537

    .line 770101
    .line 770102
    if-ne p1, v1, :cond_4

    .line 770103
    .line 770104
    invoke-virtual {p0, p3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a(Landroid/content/Intent;)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p1

    .line 770108
    if-nez p1, :cond_3

    .line 770109
    .line 770110
    return-void

    .line 770111
    :cond_3
    new-instance p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770112
    .line 770113
    invoke-direct {p2, v3}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770114
    .line 770115
    .line 770116
    iput-object p1, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770117
    .line 770118
    goto :goto_0

    .line 770119
    :cond_4
    const/16 v1, 0x7538

    .line 770120
    .line 770121
    if-ne p1, v1, :cond_6

    .line 770122
    .line 770123
    invoke-virtual {p0, p3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a(Landroid/content/Intent;)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p1

    .line 770127
    if-nez p1, :cond_5

    .line 770128
    .line 770129
    return-void

    .line 770130
    :cond_5
    new-instance p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 770131
    .line 770132
    invoke-direct {p2, v4}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 770133
    .line 770134
    .line 770135
    iput-object p1, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770136
    .line 770137
    :cond_6
    :goto_0
    iget p1, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->a:I

    .line 770138
    .line 770139
    if-nez p1, :cond_7

    .line 770140
    .line 770141
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p1

    .line 770145
    iput-boolean v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->g:Z

    .line 770146
    .line 770147
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p1

    .line 770151
    iget-object p2, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770152
    .line 770153
    iput-object p2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770154
    .line 770155
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770156
    .line 770157
    .line 770158
    move-result-object p1

    .line 770159
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c()V

    .line 770163
    .line 770164
    .line 770165
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 770166
    .line 770167
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770168
    .line 770169
    iget-object p3, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770170
    .line 770171
    iget-object p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770172
    .line 770173
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->i(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)V

    .line 770174
    .line 770175
    .line 770176
    goto/16 :goto_2

    .line 770177
    .line 770178
    :cond_7
    if-ne p1, v4, :cond_8

    .line 770179
    .line 770180
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p1

    .line 770184
    iput-boolean v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->g:Z

    .line 770185
    .line 770186
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p1

    .line 770190
    iget-object p2, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770191
    .line 770192
    iput-object p2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770193
    .line 770194
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770195
    .line 770196
    .line 770197
    move-result-object p1

    .line 770198
    const/4 p2, 0x4

    .line 770199
    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 770200
    .line 770201
    .line 770202
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c()V

    .line 770203
    .line 770204
    .line 770205
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 770206
    .line 770207
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770208
    .line 770209
    iget-object p3, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770210
    .line 770211
    iget-object p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770212
    .line 770213
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->i(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)V

    .line 770214
    .line 770215
    .line 770216
    goto/16 :goto_2

    .line 770217
    .line 770218
    :cond_8
    const/4 p3, 0x5

    .line 770219
    if-ne p1, v2, :cond_e

    .line 770220
    .line 770221
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770222
    .line 770223
    .line 770224
    move-result-object p1

    .line 770225
    iget-wide v0, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 770226
    .line 770227
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770228
    .line 770229
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770230
    .line 770231
    .line 770232
    move-result-object p1

    .line 770233
    iget-wide p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770234
    .line 770235
    cmp-long v0, p1, v5

    .line 770236
    .line 770237
    if-eqz v0, :cond_9

    .line 770238
    .line 770239
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770240
    .line 770241
    .line 770242
    move-result-object p1

    .line 770243
    iget-wide p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770244
    .line 770245
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770246
    .line 770247
    .line 770248
    move-result-object v0

    .line 770249
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770250
    .line 770251
    sub-long/2addr p1, v0

    .line 770252
    cmp-long v0, p1, v5

    .line 770253
    .line 770254
    if-lez v0, :cond_9

    .line 770255
    .line 770256
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770257
    .line 770258
    .line 770259
    move-result-object p1

    .line 770260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770261
    .line 770262
    .line 770263
    move-result-object p2

    .line 770264
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 770265
    .line 770266
    .line 770267
    move-result-object p2

    .line 770268
    invoke-static {p2}, Lcom/meituan/android/flight/reuse/business/city/b;->c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;

    .line 770269
    .line 770270
    .line 770271
    move-result-object p2

    .line 770272
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770273
    .line 770274
    .line 770275
    move-result-object v0

    .line 770276
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770277
    .line 770278
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/flight/reuse/business/city/b;->e(J)J

    .line 770279
    .line 770280
    .line 770281
    move-result-wide v0

    .line 770282
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770283
    .line 770284
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770285
    .line 770286
    .line 770287
    move-result-object p1

    .line 770288
    invoke-virtual {p1, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 770289
    .line 770290
    .line 770291
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c()V

    .line 770292
    .line 770293
    .line 770294
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 770295
    .line 770296
    .line 770297
    move-result-object p1

    .line 770298
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770299
    .line 770300
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770301
    .line 770302
    .line 770303
    new-array p3, v4, [Ljava/lang/Object;

    .line 770304
    .line 770305
    aput-object p2, p3, v3

    .line 770306
    .line 770307
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770308
    .line 770309
    const v1, 0x96a588

    .line 770310
    .line 770311
    .line 770312
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770313
    .line 770314
    .line 770315
    move-result v2

    .line 770316
    if-eqz v2, :cond_a

    .line 770317
    .line 770318
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770319
    .line 770320
    .line 770321
    goto/16 :goto_1

    .line 770322
    .line 770323
    :cond_a
    if-eqz p2, :cond_d

    .line 770324
    .line 770325
    iget-object p3, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770326
    .line 770327
    if-eqz p3, :cond_d

    .line 770328
    .line 770329
    iget-object p3, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770330
    .line 770331
    if-nez p3, :cond_b

    .line 770332
    .line 770333
    goto/16 :goto_1

    .line 770334
    .line 770335
    :cond_b
    new-instance p3, Ljava/util/HashMap;

    .line 770336
    .line 770337
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 770338
    .line 770339
    .line 770340
    iget-object v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770341
    .line 770342
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 770343
    .line 770344
    .line 770345
    move-result-object v0

    .line 770346
    const-string v1, "departCode"

    .line 770347
    .line 770348
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770349
    .line 770350
    .line 770351
    iget-object v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770352
    .line 770353
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 770354
    .line 770355
    .line 770356
    move-result-object v0

    .line 770357
    const-string v1, "arriveCode"

    .line 770358
    .line 770359
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770360
    .line 770361
    .line 770362
    iget-wide v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770363
    .line 770364
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 770365
    .line 770366
    .line 770367
    move-result-object v0

    .line 770368
    const-string v1, "date"

    .line 770369
    .line 770370
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770371
    .line 770372
    .line 770373
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 770374
    .line 770375
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 770376
    .line 770377
    .line 770378
    move-result-object v0

    .line 770379
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 770380
    .line 770381
    .line 770382
    move-result-wide v0

    .line 770383
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770384
    .line 770385
    .line 770386
    move-result-object v0

    .line 770387
    const-string v1, "cityId"

    .line 770388
    .line 770389
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770390
    .line 770391
    .line 770392
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 770393
    .line 770394
    invoke-static {v0}, Lcom/meituan/android/flight/common/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 770395
    .line 770396
    .line 770397
    move-result-object v0

    .line 770398
    const-string v1, "userid"

    .line 770399
    .line 770400
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770401
    .line 770402
    .line 770403
    sget-object v0, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770404
    .line 770405
    const/4 v0, 0x0

    .line 770406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770407
    .line 770408
    .line 770409
    move-result v1

    .line 770410
    if-nez v1, :cond_c

    .line 770411
    .line 770412
    const-string v1, "abTest"

    .line 770413
    .line 770414
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770415
    .line 770416
    .line 770417
    :cond_c
    const-string v0, "category"

    .line 770418
    .line 770419
    const-string v1, "android"

    .line 770420
    .line 770421
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770422
    .line 770423
    .line 770424
    const-string v0, "clientSource"

    .line 770425
    .line 770426
    const-string v1, "kxmb_mt"

    .line 770427
    .line 770428
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770429
    .line 770430
    .line 770431
    const-string v0, "version"

    .line 770432
    .line 770433
    const-string v1, "4"

    .line 770434
    .line 770435
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770436
    .line 770437
    .line 770438
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 770439
    .line 770440
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 770441
    .line 770442
    .line 770443
    move-result-object v0

    .line 770444
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 770445
    .line 770446
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 770447
    .line 770448
    .line 770449
    move-result-object v0

    .line 770450
    const-string v1, "token"

    .line 770451
    .line 770452
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770453
    .line 770454
    .line 770455
    iget-object v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770456
    .line 770457
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 770458
    .line 770459
    .line 770460
    move-result-object v0

    .line 770461
    const-string v1, "departPlace"

    .line 770462
    .line 770463
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770464
    .line 770465
    .line 770466
    iget-object v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770467
    .line 770468
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 770469
    .line 770470
    .line 770471
    move-result v0

    .line 770472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770473
    .line 770474
    .line 770475
    move-result-object v0

    .line 770476
    const-string v1, "departPlaceType"

    .line 770477
    .line 770478
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770479
    .line 770480
    .line 770481
    iget-object v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770482
    .line 770483
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 770484
    .line 770485
    .line 770486
    move-result-object v0

    .line 770487
    const-string v1, "arrivePlace"

    .line 770488
    .line 770489
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770490
    .line 770491
    .line 770492
    iget-object p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 770493
    .line 770494
    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 770495
    .line 770496
    .line 770497
    move-result p2

    .line 770498
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770499
    .line 770500
    .line 770501
    move-result-object p2

    .line 770502
    const-string v0, "arrivePlaceType"

    .line 770503
    .line 770504
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770505
    .line 770506
    .line 770507
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 770508
    .line 770509
    invoke-static {p1}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    .line 770510
    .line 770511
    .line 770512
    move-result-object p1

    .line 770513
    invoke-virtual {p1, p3, v4}, Lcom/meituan/android/flight/retrofit/b;->prefetchFlightList(Ljava/util/Map;I)Lrx/Observable;

    .line 770514
    .line 770515
    .line 770516
    move-result-object p1

    .line 770517
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770518
    .line 770519
    .line 770520
    move-result-object p2

    .line 770521
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770522
    .line 770523
    .line 770524
    move-result-object p1

    .line 770525
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 770526
    .line 770527
    .line 770528
    move-result-object p2

    .line 770529
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770530
    .line 770531
    .line 770532
    move-result-object p1

    .line 770533
    sget-object p2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/a;

    .line 770534
    .line 770535
    sget-object p3, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/b;

    .line 770536
    .line 770537
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770538
    .line 770539
    .line 770540
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 770541
    .line 770542
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770543
    .line 770544
    iget-wide v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770545
    .line 770546
    iget-wide p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770547
    .line 770548
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->j(JJ)V

    .line 770549
    .line 770550
    .line 770551
    goto :goto_2

    .line 770552
    :cond_e
    if-ne p1, v0, :cond_10

    .line 770553
    .line 770554
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770555
    .line 770556
    .line 770557
    move-result-object p1

    .line 770558
    iget-wide v0, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 770559
    .line 770560
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770561
    .line 770562
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770563
    .line 770564
    .line 770565
    move-result-object p1

    .line 770566
    iget-wide v0, p2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 770567
    .line 770568
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770569
    .line 770570
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770571
    .line 770572
    .line 770573
    move-result-object p1

    .line 770574
    iget-wide p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770575
    .line 770576
    cmp-long v0, p1, v5

    .line 770577
    .line 770578
    if-eqz v0, :cond_f

    .line 770579
    .line 770580
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770581
    .line 770582
    .line 770583
    move-result-object p1

    .line 770584
    iget-wide p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770585
    .line 770586
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->j(J)Ljava/util/Calendar;

    .line 770587
    .line 770588
    .line 770589
    move-result-object p1

    .line 770590
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770591
    .line 770592
    .line 770593
    move-result-object p2

    .line 770594
    iget-wide v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770595
    .line 770596
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->j(J)Ljava/util/Calendar;

    .line 770597
    .line 770598
    .line 770599
    move-result-object p2

    .line 770600
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 770601
    .line 770602
    .line 770603
    move-result p1

    .line 770604
    if-eqz p1, :cond_f

    .line 770605
    .line 770606
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770607
    .line 770608
    .line 770609
    move-result-object p1

    .line 770610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770611
    .line 770612
    .line 770613
    move-result-object p2

    .line 770614
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 770615
    .line 770616
    .line 770617
    move-result-object p2

    .line 770618
    invoke-static {p2}, Lcom/meituan/android/flight/reuse/business/city/b;->c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;

    .line 770619
    .line 770620
    .line 770621
    move-result-object p2

    .line 770622
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770623
    .line 770624
    .line 770625
    move-result-object v0

    .line 770626
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770627
    .line 770628
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/flight/reuse/business/city/b;->e(J)J

    .line 770629
    .line 770630
    .line 770631
    move-result-wide v0

    .line 770632
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770633
    .line 770634
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 770635
    .line 770636
    invoke-virtual {p1, v4}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->l(Z)V

    .line 770637
    .line 770638
    .line 770639
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770640
    .line 770641
    .line 770642
    move-result-object p1

    .line 770643
    invoke-virtual {p1, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 770644
    .line 770645
    .line 770646
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c()V

    .line 770647
    .line 770648
    .line 770649
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 770650
    .line 770651
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->m:Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 770652
    .line 770653
    iget-wide v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 770654
    .line 770655
    iget-wide p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 770656
    .line 770657
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->j(JJ)V

    .line 770658
    .line 770659
    .line 770660
    :cond_10
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e526f

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xb
    .end annotation

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
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8bc640

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
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const v3, 0x7f0a3549

    .line 120033
    .line 120034
    .line 120035
    if-ne v1, v3, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/16 v0, 0x13

    .line 120042
    .line 120043
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120044
    .line 120045
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120054
    .line 120055
    .line 120056
    goto/16 :goto_1

    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const v3, 0x7f0a093d

    .line 120063
    .line 120064
    .line 120065
    if-ne v1, v3, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const/4 v0, 0x4

    .line 120072
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120073
    .line 120074
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120083
    .line 120084
    .line 120085
    goto/16 :goto_1

    .line 120086
    .line 120087
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    const v3, 0x7f0a0179

    .line 120092
    .line 120093
    .line 120094
    if-ne v1, v3, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const/4 v0, 0x5

    .line 120101
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120102
    .line 120103
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120112
    .line 120113
    .line 120114
    goto/16 :goto_1

    .line 120115
    .line 120116
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    const v3, 0x7f0a0b80

    .line 120121
    .line 120122
    .line 120123
    const-string v4, "b_group_c0y6phnz_mc"

    .line 120124
    .line 120125
    const-string v5, "button_name"

    .line 120126
    .line 120127
    const v6, 0x7f102092

    .line 120128
    .line 120129
    .line 120130
    if-ne v1, v3, :cond_6

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const v3, 0x7f10205c

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    const-string v3, "0102100589"

    .line 120152
    .line 120153
    invoke-static {v3, p1, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120161
    .line 120162
    if-nez p1, :cond_5

    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120169
    .line 120170
    if-nez p1, :cond_5

    .line 120171
    .line 120172
    return-void

    .line 120173
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a:Landroid/os/Bundle;

    .line 120174
    .line 120175
    const-string v1, "\u4ea4\u6362\u57ce\u5e02"

    .line 120176
    .line 120177
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a:Landroid/os/Bundle;

    .line 120185
    .line 120186
    invoke-static {p1, v4, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120187
    .line 120188
    .line 120189
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 120190
    .line 120191
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120195
    .line 120196
    const/4 v3, 0x2

    .line 120197
    new-array v4, v3, [F

    .line 120198
    .line 120199
    fill-array-data v4, :array_0

    .line 120200
    .line 120201
    .line 120202
    const-string v5, "alpha"

    .line 120203
    .line 120204
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120213
    .line 120214
    new-array v6, v3, [F

    .line 120215
    .line 120216
    fill-array-data v6, :array_1

    .line 120217
    .line 120218
    .line 120219
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120228
    .line 120229
    new-array v6, v3, [F

    .line 120230
    .line 120231
    fill-array-data v6, :array_2

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v4

    .line 120238
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120243
    .line 120244
    new-array v6, v3, [F

    .line 120245
    .line 120246
    fill-array-data v6, :array_3

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120254
    .line 120255
    .line 120256
    const-wide/16 v4, 0x96

    .line 120257
    .line 120258
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120259
    .line 120260
    .line 120261
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120262
    .line 120263
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120268
    .line 120269
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120270
    .line 120271
    .line 120272
    move-result v4

    .line 120273
    sub-int/2addr v1, v4

    .line 120274
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120275
    .line 120276
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120277
    .line 120278
    .line 120279
    move-result v4

    .line 120280
    sub-int/2addr v1, v4

    .line 120281
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120282
    .line 120283
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120284
    .line 120285
    .line 120286
    move-result v4

    .line 120287
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120288
    .line 120289
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120290
    .line 120291
    .line 120292
    move-result v5

    .line 120293
    sub-int/2addr v4, v5

    .line 120294
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120295
    .line 120296
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getContentWidth()I

    .line 120297
    .line 120298
    .line 120299
    move-result v5

    .line 120300
    sub-int/2addr v4, v5

    .line 120301
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 120302
    .line 120303
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120304
    .line 120305
    .line 120306
    const/4 v6, 0x3

    .line 120307
    new-array v6, v6, [Landroid/animation/Animator;

    .line 120308
    .line 120309
    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120310
    .line 120311
    new-array v8, v0, [F

    .line 120312
    .line 120313
    neg-int v4, v4

    .line 120314
    int-to-float v4, v4

    .line 120315
    aput v4, v8, v2

    .line 120316
    .line 120317
    const-string v4, "TranslationX"

    .line 120318
    .line 120319
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v7

    .line 120323
    aput-object v7, v6, v2

    .line 120324
    .line 120325
    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->b:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120326
    .line 120327
    new-array v8, v0, [F

    .line 120328
    .line 120329
    int-to-float v1, v1

    .line 120330
    aput v1, v8, v2

    .line 120331
    .line 120332
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    aput-object v1, v6, v0

    .line 120337
    .line 120338
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->d:Landroid/widget/ImageView;

    .line 120339
    .line 120340
    new-array v1, v3, [F

    .line 120341
    .line 120342
    fill-array-data v1, :array_4

    .line 120343
    .line 120344
    .line 120345
    const-string v2, "rotation"

    .line 120346
    .line 120347
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    aput-object v0, v6, v3

    .line 120352
    .line 120353
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120354
    .line 120355
    .line 120356
    const-wide/16 v0, 0x12c

    .line 120357
    .line 120358
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120359
    .line 120360
    .line 120361
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/f;

    .line 120362
    .line 120363
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/f;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;Landroid/animation/AnimatorSet;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120367
    .line 120368
    .line 120369
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120370
    .line 120371
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 120378
    .line 120379
    .line 120380
    goto/16 :goto_1

    .line 120381
    .line 120382
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120383
    .line 120384
    .line 120385
    move-result v1

    .line 120386
    const v3, 0x7f0a0888

    .line 120387
    .line 120388
    .line 120389
    if-ne v1, v3, :cond_7

    .line 120390
    .line 120391
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120392
    .line 120393
    .line 120394
    move-result-object p1

    .line 120395
    const/4 v0, 0x6

    .line 120396
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120397
    .line 120398
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120399
    .line 120400
    .line 120401
    move-result-object p1

    .line 120402
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120407
    .line 120408
    .line 120409
    goto/16 :goto_1

    .line 120410
    .line 120411
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120412
    .line 120413
    .line 120414
    move-result v1

    .line 120415
    const v3, 0x7f0a088c

    .line 120416
    .line 120417
    .line 120418
    if-ne v1, v3, :cond_8

    .line 120419
    .line 120420
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    const/4 v0, 0x7

    .line 120425
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120426
    .line 120427
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120428
    .line 120429
    .line 120430
    move-result-object p1

    .line 120431
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120436
    .line 120437
    .line 120438
    goto/16 :goto_1

    .line 120439
    .line 120440
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120441
    .line 120442
    .line 120443
    move-result v1

    .line 120444
    const v3, 0x7f0a0883

    .line 120445
    .line 120446
    .line 120447
    if-ne v1, v3, :cond_9

    .line 120448
    .line 120449
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120450
    .line 120451
    .line 120452
    move-result-object p1

    .line 120453
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120454
    .line 120455
    .line 120456
    move-result-object p1

    .line 120457
    const-string v0, "0102100592"

    .line 120458
    .line 120459
    const-string v1, "\u70b9\u51fb\u5220\u9664\u8fd4\u7a0b\u65e5\u671f"

    .line 120460
    .line 120461
    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    const-wide/16 v0, 0x0

    .line 120469
    .line 120470
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120471
    .line 120472
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g:Landroid/widget/TextView;

    .line 120473
    .line 120474
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120475
    .line 120476
    .line 120477
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->j:Landroid/widget/ImageView;

    .line 120478
    .line 120479
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120480
    .line 120481
    .line 120482
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->h:Landroid/widget/TextView;

    .line 120483
    .line 120484
    const/16 v0, 0x8

    .line 120485
    .line 120486
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120487
    .line 120488
    .line 120489
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->i:Landroid/widget/TextView;

    .line 120490
    .line 120491
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120495
    .line 120496
    .line 120497
    move-result-object p1

    .line 120498
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->g()V

    .line 120502
    .line 120503
    .line 120504
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120505
    .line 120506
    .line 120507
    move-result-object p1

    .line 120508
    const/16 v0, 0x12

    .line 120509
    .line 120510
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120511
    .line 120512
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120513
    .line 120514
    .line 120515
    move-result-object p1

    .line 120516
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v0

    .line 120520
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120521
    .line 120522
    .line 120523
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->o:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120524
    .line 120525
    invoke-virtual {p1, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->l(Z)V

    .line 120526
    .line 120527
    .line 120528
    goto/16 :goto_1

    .line 120529
    .line 120530
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120531
    .line 120532
    .line 120533
    move-result v1

    .line 120534
    const v3, 0x7f0a342f

    .line 120535
    .line 120536
    .line 120537
    if-ne v1, v3, :cond_e

    .line 120538
    .line 120539
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    instance-of v1, v1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 120544
    .line 120545
    if-eqz v1, :cond_e

    .line 120546
    .line 120547
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v1

    .line 120551
    check-cast v1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 120552
    .line 120553
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->isChildOrBaby()Z

    .line 120554
    .line 120555
    .line 120556
    move-result v3

    .line 120557
    const-string v6, "\u524d\u7f6e\u7b5b\u9009\u9875-\u673a\u7968"

    .line 120558
    .line 120559
    if-nez v3, :cond_a

    .line 120560
    .line 120561
    const-string p1, "0102101218"

    .line 120562
    .line 120563
    const-string v0, "\u70b9\u51fb\u6210\u4eba\u7968"

    .line 120564
    .line 120565
    invoke-static {p1, v6, v0}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120566
    .line 120567
    .line 120568
    goto :goto_0

    .line 120569
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120570
    .line 120571
    .line 120572
    move-result v3

    .line 120573
    if-eqz v3, :cond_c

    .line 120574
    .line 120575
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v0

    .line 120579
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h:Ljava/util/ArrayList;

    .line 120580
    .line 120581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120582
    .line 120583
    .line 120584
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120585
    .line 120586
    .line 120587
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->isChild()Z

    .line 120588
    .line 120589
    .line 120590
    move-result p1

    .line 120591
    if-eqz p1, :cond_b

    .line 120592
    .line 120593
    const-string p1, "0102101215"

    .line 120594
    .line 120595
    const-string v0, "\u70b9\u51fb\u513f\u7ae5\u7968-\u53d6\u6d88"

    .line 120596
    .line 120597
    invoke-static {p1, v6, v0}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120598
    .line 120599
    .line 120600
    goto :goto_0

    .line 120601
    :cond_b
    const-string p1, "0102101217"

    .line 120602
    .line 120603
    const-string v0, "\u70b9\u51fb\u5a74\u513f\u7968-\u53d6\u6d88"

    .line 120604
    .line 120605
    invoke-static {p1, v6, v0}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120606
    .line 120607
    .line 120608
    goto :goto_0

    .line 120609
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v2

    .line 120613
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h:Ljava/util/ArrayList;

    .line 120614
    .line 120615
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120616
    .line 120617
    .line 120618
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120619
    .line 120620
    .line 120621
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->isChild()Z

    .line 120622
    .line 120623
    .line 120624
    move-result p1

    .line 120625
    if-eqz p1, :cond_d

    .line 120626
    .line 120627
    const-string p1, "0102101214"

    .line 120628
    .line 120629
    const-string v0, "\u70b9\u51fb\u513f\u7ae5\u7968-\u52fe\u9009"

    .line 120630
    .line 120631
    invoke-static {p1, v6, v0}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120632
    .line 120633
    .line 120634
    goto :goto_0

    .line 120635
    :cond_d
    const-string p1, "0102101216"

    .line 120636
    .line 120637
    const-string v0, "\u70b9\u51fb\u5a74\u513f\u7968-\u52fe\u9009"

    .line 120638
    .line 120639
    invoke-static {p1, v6, v0}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120640
    .line 120641
    .line 120642
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a:Landroid/os/Bundle;

    .line 120643
    .line 120644
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getName()Ljava/lang/String;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v0

    .line 120648
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120652
    .line 120653
    .line 120654
    move-result-object p1

    .line 120655
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->a:Landroid/os/Bundle;

    .line 120656
    .line 120657
    invoke-static {p1, v4, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120658
    .line 120659
    .line 120660
    :cond_e
    :goto_1
    return-void

    .line 120661
    nop

    .line 120662
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120663
    .line 120664
    .line 120665
    .line 120666
    .line 120667
    .line 120668
    .line 120669
    .line 120670
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120671
    .line 120672
    .line 120673
    .line 120674
    .line 120675
    .line 120676
    .line 120677
    .line 120678
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120679
    .line 120680
    .line 120681
    .line 120682
    .line 120683
    .line 120684
    .line 120685
    .line 120686
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120687
    .line 120688
    .line 120689
    .line 120690
    .line 120691
    .line 120692
    .line 120693
    .line 120694
    :array_4
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a66c5

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getController()Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->g()V

    return-void
.end method

.method public setSearchButtonEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a345f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a2dce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
