.class public Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Lcom/meituan/android/phoenix/common/video/widget/d;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fe85fbc499e3026L    # 6.578052673669523E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static U8(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0xc08aa8

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    const-string v0, "arg_video_url"

    .line 190045
    .line 190046
    const-string v1, "arg_video_title"

    .line 190047
    .line 190048
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p0

    .line 190052
    const-string p1, "arg_poi_id"

    .line 190053
    .line 190054
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190055
    .line 190056
    .line 190057
    const-string p1, "arg_product_id"

    .line 190058
    .line 190059
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190060
    .line 190061
    .line 190062
    new-instance p1, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;

    .line 190063
    .line 190064
    invoke-direct {p1}, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190068
    .line 190069
    .line 190070
    return-object p1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x854e66

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "arg_video_url"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "arg_video_title"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "arg_poi_id"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    iput-wide v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->b:J

    .line 120050
    .line 120051
    const-string v0, "arg_product_id"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    iput-wide v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->c:J

    .line 120058
    .line 120059
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x273278

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0950

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-instance p2, Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p3

    .line 170047
    invoke-direct {p2, p3}, Lcom/meituan/android/phoenix/common/video/widget/d;-><init>(Landroid/content/Context;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 170051
    .line 170052
    move-object p3, p1

    .line 170053
    check-cast p3, Landroid/widget/FrameLayout;

    .line 170054
    .line 170055
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 170059
    .line 170060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p3

    .line 170064
    invoke-virtual {p2, p3}, Lcom/meituan/android/phoenix/common/video/widget/d;->setActivityContext(Landroid/app/Activity;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 170068
    .line 170069
    const-string p3, "phoenix"

    .line 170070
    .line 170071
    invoke-virtual {p2, p3}, Lcom/meituan/android/phoenix/common/video/widget/d;->setBusinessId(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 170075
    .line 170076
    invoke-direct {p2}, Lcom/meituan/android/phoenix/common/video/widget/i;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    iget-object p3, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->a:Ljava/lang/String;

    .line 170080
    .line 170081
    iput-object p3, p2, Lcom/meituan/android/phoenix/common/video/widget/i;->a:Ljava/lang/String;

    .line 170082
    .line 170083
    iput-boolean v2, p2, Lcom/meituan/android/phoenix/common/video/widget/i;->e:Z

    .line 170084
    .line 170085
    iput-boolean v2, p2, Lcom/meituan/android/phoenix/common/video/widget/i;->j:Z

    .line 170086
    .line 170087
    iput-boolean v2, p2, Lcom/meituan/android/phoenix/common/video/widget/i;->d:Z

    .line 170088
    .line 170089
    iget-object p3, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 170090
    .line 170091
    invoke-virtual {p3, p2}, Lcom/meituan/android/phoenix/common/video/widget/d;->n(Lcom/meituan/android/phoenix/common/video/widget/i;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 170095
    .line 170096
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/common/video/widget/d;->l()V

    .line 170097
    .line 170098
    .line 170099
    return-object p1
.end method

.method public final onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae207

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->f()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const/4 v1, 0x4

    .line 100029
    new-array v2, v1, [Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, "poi_id"

    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    iget-wide v3, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->b:J

    .line 100036
    .line 100037
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const/4 v4, 0x1

    .line 100042
    aput-object v3, v2, v4

    .line 100043
    .line 100044
    const/4 v3, 0x2

    .line 100045
    const-string v5, "goods_id"

    .line 100046
    .line 100047
    aput-object v5, v2, v3

    .line 100048
    .line 100049
    iget-wide v5, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->c:J

    .line 100050
    .line 100051
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    const/4 v6, 0x3

    .line 100056
    aput-object v5, v2, v6

    .line 100057
    .line 100058
    const v5, 0x7f101a43

    .line 100059
    .line 100060
    .line 100061
    invoke-static {p0, v2}, Lcom/meituan/android/phoenix/atom/utils/c;->j(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    new-array v1, v1, [Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "video_url"

    .line 100067
    .line 100068
    aput-object v2, v1, v0

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    aput-object v0, v1, v4

    .line 100073
    .line 100074
    const-string v0, "cid"

    .line 100075
    .line 100076
    aput-object v0, v1, v3

    .line 100077
    .line 100078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    aput-object v0, v1, v6

    .line 100087
    .line 100088
    const-string v0, "c_airbnb_srtzv3h1"

    .line 100089
    .line 100090
    const-string v2, "b_airbnb_02t9j0hy_mc"

    .line 100091
    .line 100092
    invoke-static {p0, v0, v2, v1}, Lcom/meituan/android/phoenix/atom/utils/c;->i(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749477

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->e:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->d()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d0c54

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->e:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->e:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->d:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->l()V

    .line 100030
    :cond_1
    return-void
.end method
