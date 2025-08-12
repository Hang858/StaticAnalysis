.class public Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/support/constraint/ConstraintLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;

.field public b:Lcom/meituan/android/hotel/reuse/external/o;

.field public c:Lcom/meituan/android/hotel/reuse/external/p;

.field public d:Lcom/meituan/android/hotel/reuse/external/c;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/hotel/reuse/external/b;

.field public g:Lcom/sankuai/titans/base/TitansFragment;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

.field public v:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$HotelADLandListBean;

.field public w:Lcom/squareup/picasso/Picasso;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3754aa5eafaeda01L    # -1.190585072041381E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c797e

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->h:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->l:I

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;

    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->L:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xcb6820

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    new-instance v1, Ljava/util/HashMap;

    .line 210035
    .line 210036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/i0;->d(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p2

    .line 210046
    if-eqz p2, :cond_1

    .line 210047
    .line 210048
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210049
    .line 210050
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final B5(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x293efe

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
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->discountDesc:Ljava/lang/String;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->F:Landroid/widget/TextView;

    .line 130026
    .line 130027
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->discountUnit:Ljava/lang/String;

    .line 130031
    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->G:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->useLimit:Ljava/lang/String;

    .line 130040
    .line 130041
    if-eqz v0, :cond_3

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->H:Landroid/widget/TextView;

    .line 130044
    .line 130045
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->displayName:Ljava/lang/String;

    .line 130049
    .line 130050
    if-eqz v0, :cond_4

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->I:Landroid/widget/TextView;

    .line 130053
    .line 130054
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->briefDesc:Ljava/lang/String;

    .line 130058
    .line 130059
    if-eqz p1, :cond_5

    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->J:Landroid/widget/TextView;

    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_5
    return-void
.end method

.method public final C5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea6dfc

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
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "titans_web_fragment"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    const-string v1, "hotelADLandList: removeTransparentWebView "

    .line 100049
    .line 100050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const/4 v2, 0x3

    .line 100055
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    :goto_0
    return-void
.end method

.method public final E5(ZZ)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x44988a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v1, 0x3

    .line 170035
    const/4 v2, -0x1

    .line 170036
    if-nez p1, :cond_a

    .line 170037
    .line 170038
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;

    .line 170039
    .line 170040
    invoke-direct {v4}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->m:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v5

    .line 170049
    if-nez v5, :cond_1

    .line 170050
    .line 170051
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->m:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;->setABStrategy(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    if-nez v5, :cond_2

    .line 170063
    .line 170064
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;->setSceneType(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->q:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    if-nez v5, :cond_3

    .line 170076
    .line 170077
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->q:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;->setPopupId(Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    if-nez v5, :cond_4

    .line 170089
    .line 170090
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;->setHotelChannel(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->t:Ljava/util/HashMap;

    .line 170096
    .line 170097
    if-eqz v5, :cond_5

    .line 170098
    .line 170099
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;->setOriginalUrlParam(Ljava/util/HashMap;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_5
    iget v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 170103
    .line 170104
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;->setCityId(I)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    sget-object v6, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getADLandingInfo(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;Ljava/lang/String;)Lrx/Observable;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v4

    .line 170121
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v5

    .line 170125
    invoke-virtual {v4, v5}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/e;

    .line 170130
    .line 170131
    invoke-direct {v5, p0, v0}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 170132
    .line 170133
    .line 170134
    new-instance v7, Lcom/meituan/android/easylife/createorder/agent/f;

    .line 170135
    .line 170136
    invoke-direct {v7, p0, v0}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v4, v5, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170140
    .line 170141
    .line 170142
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;

    .line 170143
    .line 170144
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    iget v4, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 170148
    .line 170149
    if-eq v4, v2, :cond_6

    .line 170150
    .line 170151
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;->setCityId(I)V

    .line 170152
    .line 170153
    .line 170154
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 170155
    .line 170156
    if-eqz v4, :cond_7

    .line 170157
    .line 170158
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;->setHotelChannel(Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v4

    .line 170167
    if-nez v4, :cond_8

    .line 170168
    .line 170169
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;->setSceneType(Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->t:Ljava/util/HashMap;

    .line 170175
    .line 170176
    if-eqz v4, :cond_9

    .line 170177
    .line 170178
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;->setOriginalUrlParam(Ljava/util/HashMap;)V

    .line 170179
    .line 170180
    .line 170181
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    invoke-static {v4}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v4

    .line 170189
    invoke-virtual {v4, v0, v6}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getADLandingQueryCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;Ljava/lang/String;)Lrx/Observable;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v4

    .line 170197
    invoke-virtual {v0, v4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    new-instance v4, Lcom/meituan/android/easylife/createorder/agent/g;

    .line 170202
    .line 170203
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/easylife/createorder/agent/g;-><init>(Ljava/lang/Object;I)V

    .line 170204
    .line 170205
    .line 170206
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/a;

    .line 170207
    .line 170208
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v0, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170212
    .line 170213
    .line 170214
    :cond_a
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->y5(Z)V

    .line 170215
    .line 170216
    .line 170217
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;

    .line 170218
    .line 170219
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;-><init>()V

    .line 170220
    .line 170221
    .line 170222
    const-string v0, "android"

    .line 170223
    .line 170224
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setClient(Ljava/lang/String;)V

    .line 170225
    .line 170226
    .line 170227
    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->i:I

    .line 170228
    .line 170229
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setOffset(I)V

    .line 170230
    .line 170231
    .line 170232
    const/16 v0, 0xa

    .line 170233
    .line 170234
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setLimit(I)V

    .line 170235
    .line 170236
    .line 170237
    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->l:I

    .line 170238
    .line 170239
    if-eq v0, v2, :cond_b

    .line 170240
    .line 170241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setSelectedCityId(Ljava/lang/Integer;)V

    .line 170246
    .line 170247
    .line 170248
    :cond_b
    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 170249
    .line 170250
    if-eq v0, v2, :cond_c

    .line 170251
    .line 170252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v0

    .line 170256
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setCityId(Ljava/lang/Integer;)V

    .line 170257
    .line 170258
    .line 170259
    :cond_c
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170260
    .line 170261
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/p$a;->a:Lcom/meituan/android/hotel/reuse/utils/p;

    .line 170262
    .line 170263
    if-eqz v0, :cond_d

    .line 170264
    .line 170265
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/p;->e()Z

    .line 170266
    .line 170267
    .line 170268
    move-result v2

    .line 170269
    if-eqz v2, :cond_d

    .line 170270
    .line 170271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 170277
    .line 170278
    .line 170279
    move-result-wide v4

    .line 170280
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170281
    .line 170282
    .line 170283
    const-string v4, ","

    .line 170284
    .line 170285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 170289
    .line 170290
    .line 170291
    move-result-wide v4

    .line 170292
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170299
    goto :goto_0

    .line 170300
    :catch_0
    move-exception v0

    .line 170301
    const-string v2, "hotelADLandList: getMyLocation "

    .line 170302
    .line 170303
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v2

    .line 170307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v0

    .line 170311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170319
    .line 170320
    .line 170321
    :cond_d
    const-string v0, ""

    .line 170322
    .line 170323
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result v1

    .line 170327
    if-nez v1, :cond_e

    .line 170328
    .line 170329
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setMyPos(Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->m:Ljava/lang/String;

    .line 170333
    .line 170334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v0

    .line 170338
    if-nez v0, :cond_f

    .line 170339
    .line 170340
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->m:Ljava/lang/String;

    .line 170341
    .line 170342
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setABStrategy(Ljava/lang/String;)V

    .line 170343
    .line 170344
    .line 170345
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 170346
    .line 170347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result v0

    .line 170351
    if-nez v0, :cond_10

    .line 170352
    .line 170353
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 170354
    .line 170355
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setSceneType(Ljava/lang/String;)V

    .line 170356
    .line 170357
    .line 170358
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 170359
    .line 170360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v0

    .line 170364
    if-nez v0, :cond_11

    .line 170365
    .line 170366
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 170367
    .line 170368
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setHotelChannel(Ljava/lang/String;)V

    .line 170369
    .line 170370
    .line 170371
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->s:Ljava/lang/String;

    .line 170372
    .line 170373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170374
    .line 170375
    .line 170376
    move-result v0

    .line 170377
    if-nez v0, :cond_12

    .line 170378
    .line 170379
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->s:Ljava/lang/String;

    .line 170380
    .line 170381
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setCouponId(Ljava/lang/String;)V

    .line 170382
    .line 170383
    .line 170384
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->r:Ljava/lang/String;

    .line 170385
    .line 170386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170387
    .line 170388
    .line 170389
    move-result v0

    .line 170390
    if-nez v0, :cond_13

    .line 170391
    .line 170392
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->r:Ljava/lang/String;

    .line 170393
    .line 170394
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setFingerprint(Ljava/lang/String;)V

    .line 170395
    .line 170396
    .line 170397
    :cond_13
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->t:Ljava/util/HashMap;

    .line 170398
    .line 170399
    if-eqz v0, :cond_14

    .line 170400
    .line 170401
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->setOriginalUrlParam(Ljava/util/HashMap;)V

    .line 170402
    .line 170403
    .line 170404
    :cond_14
    iput-boolean v3, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->j:Z

    .line 170405
    .line 170406
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v0

    .line 170410
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v0

    .line 170414
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getADLandingList(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;Ljava/lang/String;)Lrx/Observable;

    .line 170417
    .line 170418
    .line 170419
    move-result-object p1

    .line 170420
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v0

    .line 170424
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170425
    .line 170426
    .line 170427
    move-result-object p1

    .line 170428
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/h;

    .line 170429
    .line 170430
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/hotel/reuse/external/h;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Z)V

    .line 170431
    .line 170432
    .line 170433
    new-instance p2, Lcom/meituan/android/beauty/agent/u;

    .line 170434
    .line 170435
    const/4 v1, 0x4

    .line 170436
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    .line 170437
    .line 170438
    .line 170439
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170440
    .line 170441
    .line 170442
    return-void
.end method

.method public final F5(Z)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbd5372

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
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E:Landroid/support/constraint/ConstraintLayout;

    .line 130029
    .line 130030
    const v0, 0x7f080618

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130049
    .line 130050
    move-result-object p1

    const-string v0, "https://p0.meituan.net/ingee/89e35faaa58d7332b6a27f3b63feb57e20353.png"

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    new-instance v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$a;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    :goto_0
    return-void
.end method

.method public final G5(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xe5ab96

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_3

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_2

    .line 130029
    .line 130030
    const/4 v0, 0x2

    .line 130031
    if-eq p1, v0, :cond_1

    .line 130032
    .line 130033
    const/4 v0, 0x3

    .line 130034
    if-eq p1, v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 130038
    .line 130039
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 130043
    .line 130044
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0, v3}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->F5(Z)V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 130052
    .line 130053
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->F5(Z)V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 130066
    .line 130067
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130068
    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->F5(Z)V

    .line 130076
    .line 130077
    .line 130078
    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$98(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3a3605

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->onBackPressed()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x469cbf

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->g:Lcom/sankuai/titans/base/TitansFragment;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-eqz v0, :cond_1

    .line 210052
    .line 210053
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->g:Lcom/sankuai/titans/base/TitansFragment;

    .line 210054
    .line 210055
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210056
    .line 210057
    .line 210058
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210059
    .line 210060
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90bc36

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
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/external/q;->c(Landroid/app/Activity;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->g:Lcom/sankuai/titans/base/TitansFragment;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->g:Lcom/sankuai/titans/base/TitansFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->C5()V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->h:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->retainMessage:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_3

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->h:Z

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->u:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->retainMessage:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->x5(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x50792b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c02f0

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const-string p1, "hotelADLandList"

    .line 130035
    .line 130036
    const-string v0, "onCreate"

    .line 130037
    .line 130038
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/u;->f(Landroid/app/Activity;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    if-eqz p1, :cond_5

    .line 130049
    .line 130050
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    if-nez v0, :cond_1

    .line 130055
    .line 130056
    goto/16 :goto_1

    .line 130057
    .line 130058
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    if-eqz p1, :cond_2

    .line 130063
    .line 130064
    new-instance v0, Ljava/util/HashMap;

    .line 130065
    .line 130066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->t:Ljava/util/HashMap;

    .line 130070
    .line 130071
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v2

    .line 130083
    if-eqz v2, :cond_2

    .line 130084
    .line 130085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    check-cast v2, Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->t:Ljava/util/HashMap;

    .line 130096
    .line 130097
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130098
    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :catch_0
    goto :goto_0

    .line 130102
    :cond_2
    const-string v0, "allocinf"

    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->m:Ljava/lang/String;

    .line 130109
    .line 130110
    const-string v0, "sceninf"

    .line 130111
    .line 130112
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 130117
    .line 130118
    const-string v0, "click_id"

    .line 130119
    .line 130120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v2

    .line 130128
    if-nez v2, :cond_3

    .line 130129
    .line 130130
    const-string v2, "click_id="

    .line 130131
    .line 130132
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->o:Ljava/lang/String;

    .line 130148
    .line 130149
    :cond_3
    const-string v0, "bd_vid"

    .line 130150
    .line 130151
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v2

    .line 130159
    if-nez v2, :cond_4

    .line 130160
    .line 130161
    const-string v2, "bd_vid="

    .line 130162
    .line 130163
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v2

    .line 130167
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0

    .line 130178
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->o:Ljava/lang/String;

    .line 130179
    .line 130180
    :cond_4
    const-string v0, "hotelchannel"

    .line 130181
    .line 130182
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 130187
    .line 130188
    const-string v0, "popupId"

    .line 130189
    .line 130190
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->q:Ljava/lang/String;

    .line 130195
    .line 130196
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z5()J

    .line 130197
    .line 130198
    .line 130199
    move-result-wide v2

    .line 130200
    long-to-int p1, v2

    .line 130201
    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 130202
    .line 130203
    sget-object p1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130204
    .line 130205
    sget-object p1, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130206
    .line 130207
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->e()J

    .line 130208
    .line 130209
    .line 130210
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/finger/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 130215
    .line 130216
    .line 130217
    move-result-object p1

    .line 130218
    invoke-virtual {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->r:Ljava/lang/String;

    .line 130223
    .line 130224
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->w:Lcom/squareup/picasso/Picasso;

    .line 130229
    .line 130230
    const p1, 0x7f0a01f3

    .line 130231
    .line 130232
    .line 130233
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130234
    .line 130235
    .line 130236
    move-result-object p1

    .line 130237
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/i;

    .line 130238
    .line 130239
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/external/i;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130243
    .line 130244
    .line 130245
    const p1, 0x7f0a110c

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130249
    .line 130250
    .line 130251
    move-result-object p1

    .line 130252
    check-cast p1, Landroid/widget/ImageView;

    .line 130253
    .line 130254
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->y:Landroid/widget/ImageView;

    .line 130255
    .line 130256
    const p1, 0x7f0a2e4f

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    check-cast p1, Landroid/widget/TextView;

    .line 130264
    .line 130265
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->x:Landroid/widget/TextView;

    .line 130266
    .line 130267
    const p1, 0x7f0a2e52

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p1

    .line 130274
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130275
    .line 130276
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z:Landroid/widget/LinearLayout;

    .line 130277
    .line 130278
    const p1, 0x7f0a2e59

    .line 130279
    .line 130280
    .line 130281
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130282
    .line 130283
    .line 130284
    move-result-object p1

    .line 130285
    check-cast p1, Landroid/widget/ImageView;

    .line 130286
    .line 130287
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->B:Landroid/widget/ImageView;

    .line 130288
    .line 130289
    const p1, 0x7f0a2e5a

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130293
    .line 130294
    .line 130295
    move-result-object p1

    .line 130296
    check-cast p1, Landroid/widget/TextView;

    .line 130297
    .line 130298
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->D:Landroid/widget/TextView;

    .line 130299
    .line 130300
    const p1, 0x7f0a2e58

    .line 130301
    .line 130302
    .line 130303
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130304
    .line 130305
    .line 130306
    move-result-object p1

    .line 130307
    check-cast p1, Landroid/widget/ImageView;

    .line 130308
    .line 130309
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->C:Landroid/widget/ImageView;

    .line 130310
    .line 130311
    const p1, 0x7f0a2dd0

    .line 130312
    .line 130313
    .line 130314
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130315
    .line 130316
    .line 130317
    move-result-object p1

    .line 130318
    check-cast p1, Landroid/widget/TextView;

    .line 130319
    .line 130320
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->A:Landroid/widget/TextView;

    .line 130321
    .line 130322
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z:Landroid/widget/LinearLayout;

    .line 130323
    .line 130324
    const v0, 0x7f080614

    .line 130325
    .line 130326
    .line 130327
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130328
    .line 130329
    .line 130330
    move-result v0

    .line 130331
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130332
    .line 130333
    .line 130334
    const p1, 0x7f0a1177

    .line 130335
    .line 130336
    .line 130337
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v0

    .line 130341
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130342
    .line 130343
    .line 130344
    move-result-object p1

    .line 130345
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 130346
    .line 130347
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E:Landroid/support/constraint/ConstraintLayout;

    .line 130348
    .line 130349
    const p1, 0x7f0a07c6

    .line 130350
    .line 130351
    .line 130352
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130353
    .line 130354
    .line 130355
    move-result-object p1

    .line 130356
    check-cast p1, Landroid/widget/TextView;

    .line 130357
    .line 130358
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->F:Landroid/widget/TextView;

    .line 130359
    .line 130360
    const p1, 0x7f0a07c9

    .line 130361
    .line 130362
    .line 130363
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130364
    .line 130365
    .line 130366
    move-result-object p1

    .line 130367
    check-cast p1, Landroid/widget/TextView;

    .line 130368
    .line 130369
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->G:Landroid/widget/TextView;

    .line 130370
    .line 130371
    const p1, 0x7f0a080e

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130375
    .line 130376
    .line 130377
    move-result-object p1

    .line 130378
    check-cast p1, Landroid/widget/TextView;

    .line 130379
    .line 130380
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->H:Landroid/widget/TextView;

    .line 130381
    .line 130382
    const p1, 0x7f0a0806

    .line 130383
    .line 130384
    .line 130385
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130386
    .line 130387
    .line 130388
    move-result-object p1

    .line 130389
    check-cast p1, Landroid/widget/TextView;

    .line 130390
    .line 130391
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->I:Landroid/widget/TextView;

    .line 130392
    .line 130393
    const p1, 0x7f0a080f

    .line 130394
    .line 130395
    .line 130396
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130397
    .line 130398
    .line 130399
    move-result-object p1

    .line 130400
    check-cast p1, Landroid/widget/TextView;

    .line 130401
    .line 130402
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->J:Landroid/widget/TextView;

    .line 130403
    .line 130404
    const p1, 0x7f0a07bb

    .line 130405
    .line 130406
    .line 130407
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130408
    .line 130409
    .line 130410
    move-result-object p1

    .line 130411
    check-cast p1, Landroid/widget/Button;

    .line 130412
    .line 130413
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 130414
    .line 130415
    const p1, 0x7f0a117c

    .line 130416
    .line 130417
    .line 130418
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130419
    .line 130420
    .line 130421
    move-result-object p1

    .line 130422
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130423
    .line 130424
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130425
    .line 130426
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 130427
    .line 130428
    const/4 v0, 0x2

    .line 130429
    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 130430
    .line 130431
    .line 130432
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/b;

    .line 130433
    .line 130434
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 130435
    .line 130436
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/hotel/reuse/external/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130437
    .line 130438
    .line 130439
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130440
    .line 130441
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/c;

    .line 130442
    .line 130443
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130444
    .line 130445
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130446
    .line 130447
    invoke-direct {v0, v2, p1, v3}, Lcom/meituan/android/hotel/reuse/external/c;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/GridLayoutManager;Lcom/meituan/android/hotel/reuse/external/b;)V

    .line 130448
    .line 130449
    .line 130450
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->d:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130451
    .line 130452
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130453
    .line 130454
    iput-object v0, v2, Lcom/meituan/android/hotel/reuse/external/b;->g:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130455
    .line 130456
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/l;

    .line 130457
    .line 130458
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/external/l;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V

    .line 130459
    .line 130460
    .line 130461
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 130462
    .line 130463
    .line 130464
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130465
    .line 130466
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130467
    .line 130468
    .line 130469
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130470
    .line 130471
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->f:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130472
    .line 130473
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130474
    .line 130475
    .line 130476
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130477
    .line 130478
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/m;

    .line 130479
    .line 130480
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/external/m;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V

    .line 130481
    .line 130482
    .line 130483
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130484
    .line 130485
    .line 130486
    invoke-virtual {p0, v1, v1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E5(ZZ)V

    .line 130487
    .line 130488
    .line 130489
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->b:Lcom/meituan/android/hotel/reuse/external/o;

    .line 130490
    .line 130491
    if-nez p1, :cond_6

    .line 130492
    .line 130493
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/o;

    .line 130494
    .line 130495
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/external/o;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V

    .line 130496
    .line 130497
    .line 130498
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->b:Lcom/meituan/android/hotel/reuse/external/o;

    .line 130499
    .line 130500
    new-instance v0, Landroid/content/IntentFilter;

    .line 130501
    .line 130502
    const-string v1, "adlanding:HotelADLandingCloseWebView"

    .line 130503
    .line 130504
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130505
    .line 130506
    .line 130507
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130508
    .line 130509
    .line 130510
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->c:Lcom/meituan/android/hotel/reuse/external/p;

    .line 130511
    .line 130512
    if-nez p1, :cond_7

    .line 130513
    .line 130514
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/p;

    .line 130515
    .line 130516
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/external/p;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V

    .line 130517
    .line 130518
    .line 130519
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->c:Lcom/meituan/android/hotel/reuse/external/p;

    .line 130520
    .line 130521
    new-instance v0, Landroid/content/IntentFilter;

    .line 130522
    .line 130523
    const-string v1, "adlanding:HotelADLandingCloseCurrentPage"

    .line 130524
    .line 130525
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130526
    .line 130527
    .line 130528
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130529
    .line 130530
    .line 130531
    goto :goto_2

    .line 130532
    :catch_1
    move-exception p1

    .line 130533
    const-string v0, "hotelADLandList: registerReceiver "

    .line 130534
    .line 130535
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130536
    .line 130537
    .line 130538
    move-result-object v0

    .line 130539
    const/4 v1, 0x3

    .line 130540
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 130541
    .line 130542
    .line 130543
    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->o:Ljava/lang/String;

    .line 130544
    .line 130545
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 130546
    .line 130547
    invoke-static {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/external/q;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 130548
    .line 130549
    .line 130550
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/utils/a;->c(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130551
    .line 130552
    .line 130553
    :catch_2
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeed01

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->L:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$b;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    :catch_0
    const-string v0, "hotelADLandList"

    .line 100024
    .line 100025
    const-string v1, "onDestroy"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/external/q;->a(Landroid/app/Activity;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->b:Lcom/meituan/android/hotel/reuse/external/o;

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    const-string v2, "hotelADLandList: unregisterReceiver "

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_1
    move-exception v0

    .line 100045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->c:Lcom/meituan/android/hotel/reuse/external/p;

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :catch_2
    move-exception v0

    .line 100072
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->d:Lcom/meituan/android/hotel/reuse/external/c;

    .line 100091
    .line 100092
    if-eqz v0, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/external/c;->e()V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onDestroy()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5b55d

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "hotelADLandList"

    .line 100022
    .line 100023
    const-string v1, "onPause"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xffcd6b

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 210033
    .line 210034
    .line 210035
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->g:Lcom/sankuai/titans/base/TitansFragment;

    .line 210036
    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->g:Lcom/sankuai/titans/base/TitansFragment;

    .line 210046
    .line 210047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x414c1b

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "hotelADLandList"

    .line 100022
    .line 100023
    const-string v1, "onResume"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81a7

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x278977

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "hotelADLandList"

    .line 100022
    .line 100023
    const-string v1, "onStop"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x5(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x696bca

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
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    new-instance v1, Landroid/os/Bundle;

    .line 130030
    .line 130031
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v2, "titansUrl"

    .line 130035
    .line 130036
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$c;

    .line 130040
    .line 130041
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity$c;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v1, p1}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->g:Lcom/sankuai/titans/base/TitansFragment;

    .line 130049
    .line 130050
    const v1, 0x7f0a3469

    .line 130051
    .line 130052
    .line 130053
    const-string v2, "titans_web_fragment"

    .line 130054
    .line 130055
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :catch_0
    move-exception p1

    .line 130063
    const-string v0, "hotelADLandList: addTransparentWebView "

    .line 130064
    .line 130065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    const/4 v1, 0x3

    .line 130070
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    :goto_0
    return-void
.end method

.method public final y5(Z)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x576edb

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->d:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    const/4 p1, 0x2

    .line 130033
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/external/c;->f(I)V

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final z5()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd109b4

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, -0x1

    .line 100026
    .line 100027
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "com.meituan.android.hotel.reuse"

    .line 100036
    .line 100037
    invoke-interface {v2, v3}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v2

    .line 100043
    const-string v3, "hotelADLandList: getCityId "

    .line 100044
    .line 100045
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100050
    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_0
    return-wide v0
.end method
