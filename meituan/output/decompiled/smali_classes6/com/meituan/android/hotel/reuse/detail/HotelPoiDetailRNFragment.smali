.class public Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/detail/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:I

.field public r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bb632d2fca68927L    # -7.099640465677294E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9c99e0

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
    const-string v0, "#FF999999"

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100024
    .line 100025
    move-result v0

    iput v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->q:I

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9269e9

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final M5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa34e90

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->M5()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/dianping/ad/ga/mrn/ADMrnReactPackage;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/dianping/ad/ga/mrn/ADMrnReactPackage;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/dianping/ad/ga/mrn/ADMrnReactPackage;->getReactPackage()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    return-object v1

    .line 100040
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1632b

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100070
    .line 100071
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const/4 v2, 0x0

    .line 100079
    if-nez v1, :cond_3

    .line 100080
    .line 100081
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment$a;

    .line 100082
    .line 100083
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment$a;-><init>(Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_3
    const-string v3, "mrn_box_data"

    .line 100088
    .line 100089
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-class v3, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment$a;

    .line 100094
    .line 100095
    invoke-static {v1, v3}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment$a;

    .line 100100
    .line 100101
    if-nez v1, :cond_4

    .line 100102
    .line 100103
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment$a;

    .line 100104
    .line 100105
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment$a;-><init>(Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->f()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_5

    .line 100113
    .line 100114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-eqz v1, :cond_6

    .line 100119
    .line 100120
    :cond_5
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->B()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-eqz v1, :cond_6

    .line 100129
    .line 100130
    const-string v1, "mrn_skeleton"

    .line 100131
    .line 100132
    const-string v2, "hotel_poi_detail.sk"

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100135
    .line 100136
    .line 100137
    :cond_6
    const-string v1, "mrn_biz"

    .line 100138
    .line 100139
    const-string v2, "hotel"

    .line 100140
    .line 100141
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    const-string v1, "mrn_entry"

    .line 100146
    .line 100147
    const-string v2, "rn-hotel-poidetail"

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    const-string v1, "mrn_component"

    .line 100154
    .line 100155
    const-string v2, "hotel-poidetail"

    .line 100156
    .line 100157
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    return-object v0
.end method

.method public final d9()Landroid/support/v7/app/ActionBar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa48f94

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
    check-cast v0, Landroid/support/v7/app/ActionBar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bc936

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/u;->g()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/u;->c(Landroid/view/Window;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/u;->f(Landroid/app/Activity;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_0
    return-void
.end method

.method public final m3(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x32a9c8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    if-eqz p1, :cond_3

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->d9()Landroid/support/v7/app/ActionBar;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    const/4 v0, 0x2

    .line 130053
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->e9()V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    if-eqz p1, :cond_3

    .line 130065
    .line 130066
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->d9()Landroid/support/v7/app/ActionBar;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    if-eqz p1, :cond_3

    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/u;->g()Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    if-eqz p1, :cond_2

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->q:I

    .line 130083
    .line 130084
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/u;->a(Landroid/app/Activity;I)V

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130089
    .line 130090
    move-result-object p1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->q:I

    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/u;->b(Landroid/app/Activity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf56189

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->e9()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->d9()Landroid/support/v7/app/ActionBar;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->d9()Landroid/support/v7/app/ActionBar;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    new-instance v0, Landroid/widget/Space;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->d9()Landroid/support/v7/app/ActionBar;

    .line 130050
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdceb7f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    new-instance p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-direct {p1, v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;-><init>(Landroid/content/Intent;)V

    .line 130051
    .line 130052
    .line 130053
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 130054
    .line 130055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 130056
    .line 130057
    if-eqz p1, :cond_2

    .line 130058
    .line 130059
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/c;->b(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)V

    .line 130060
    .line 130061
    .line 130062
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/u;->h()Z

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-eqz p1, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 130077
    .line 130078
    .line 130079
    move-result p1

    .line 130080
    iput p1, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->q:I

    .line 130081
    .line 130082
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/utils/w;->t(Landroid/content/Context;)V

    .line 130087
    .line 130088
    .line 130089
    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7f8b3

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->r4()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100026
    .line 100027
    if-eqz v2, :cond_3

    .line 100028
    .line 100029
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 100030
    .line 100031
    const-string v4, "checkinTime"

    .line 100032
    .line 100033
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100037
    .line 100038
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 100039
    .line 100040
    const-string v4, "checkoutTime"

    .line 100041
    .line 100042
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100046
    .line 100047
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 100048
    .line 100049
    const-string v4, "hourCheckinTime"

    .line 100050
    .line 100051
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100059
    .line 100060
    iget-wide v3, v3, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 100061
    .line 100062
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hotel/reuse/component/time/a;->h(J)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    const-string v3, "isMorningBooking"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->i:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, "userLat"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->j:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v3, "userLng"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100090
    .line 100091
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->r:J

    .line 100092
    .line 100093
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "locateCityId"

    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100103
    .line 100104
    iget-boolean v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->E:Z

    .line 100105
    .line 100106
    const-string v3, "flagshipFlag"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100112
    .line 100113
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 100114
    .line 100115
    const-string v4, "city_id"

    .line 100116
    .line 100117
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100121
    .line 100122
    iget v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->s:I

    .line 100123
    .line 100124
    const-string v3, "poiType"

    .line 100125
    .line 100126
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100130
    .line 100131
    iget v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->C:I

    .line 100132
    .line 100133
    const-string v3, "flagshipFilter"

    .line 100134
    .line 100135
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v3, "flagshipId"

    .line 100143
    .line 100144
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->r:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100148
    .line 100149
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->q:Ljava/lang/String;

    .line 100150
    .line 100151
    const-string v3, "propagateData"

    .line 100152
    .line 100153
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/y;->a()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    const-string v3, "hotelQueryId"

    .line 100161
    .line 100162
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v2

    .line 100169
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    const-string v3, "serverTime"

    .line 100174
    .line 100175
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/k;->a()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    const-string v3, "supportWebp"

    .line 100183
    .line 100184
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100185
    .line 100186
    .line 100187
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->d()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v2

    .line 100191
    const-string v3, "usePrefetchSdk"

    .line 100192
    .line 100193
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->c()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    const-string v3, "isLowDeviceNew"

    .line 100201
    .line 100202
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100203
    .line 100204
    .line 100205
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->b()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    const-string v3, "shiDianCity"

    .line 100210
    .line 100211
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->E()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v2

    .line 100222
    const-string v3, "isNewWrapperComponent"

    .line 100223
    .line 100224
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailRNFragment;->Y8()Landroid/net/Uri;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    if-nez v2, :cond_1

    .line 100232
    .line 100233
    goto :goto_0

    .line 100234
    :cond_1
    sget-object v3, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100235
    .line 100236
    sget-object v3, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100237
    .line 100238
    invoke-virtual {v3, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v4

    .line 100242
    invoke-virtual {v3, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v3

    .line 100250
    if-nez v3, :cond_2

    .line 100251
    .line 100252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100253
    .line 100254
    .line 100255
    move-result v2

    .line 100256
    if-nez v2, :cond_2

    .line 100257
    .line 100258
    const/4 v0, 0x1

    .line 100259
    :cond_2
    :goto_0
    const-string v2, "hasDate"

    .line 100260
    .line 100261
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100262
    .line 100263
    .line 100264
    :cond_3
    return-object v1
.end method
