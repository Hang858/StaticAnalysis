.class public Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lrx/Subscription;

.field public r:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15d67107307b052fL    # -2.5041606190484157E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ed0ba

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    return-object v0
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xc714a9

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1b20b

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/c;->d(Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;)Lrx/functions/Action1;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/overseahotel/utils/h;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->q:Lrx/Subscription;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "mrn_biz"

    .line 120079
    .line 120080
    const-string v1, "overseahotel"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120083
    .line 120084
    .line 120085
    const-string v0, "mrn_entry"

    .line 120086
    .line 120087
    const-string v1, "overseahotel-poi-detail"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120090
    .line 120091
    .line 120092
    const-string v0, "mrn_component"

    .line 120093
    .line 120094
    const-string v1, "oh-poi-detail"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120097
    .line 120098
    .line 120099
    const-string v0, "mrn_min_version"

    .line 120100
    .line 120101
    const-string v1, "0.1000010400.0"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->r:Landroid/net/Uri;

    .line 120111
    .line 120112
    :cond_1
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
    sget-object v1, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x663d2f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->q:Lrx/Subscription;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/overseahotel/utils/h;->c(Lrx/Subscription;)V

    .line 100024
    .line 100025
    return-void
.end method
