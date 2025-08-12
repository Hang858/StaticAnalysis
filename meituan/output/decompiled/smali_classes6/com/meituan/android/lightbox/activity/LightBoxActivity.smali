.class public Lcom/meituan/android/lightbox/activity/LightBoxActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Landroid/support/constraint/ConstraintLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/lightbox/impl/view/b;

.field public n:Z

.field public o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

.field public final p:Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x728776359affda0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc08373

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->n:Z

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;-><init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;)V

    iput-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->p:Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfd9bb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, ""

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf59afd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {p0, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->w5(Ljava/lang/String;)Ljava/util/HashMap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    invoke-virtual {v0, v1, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    :goto_0
    return-void
.end method

.method public final C5(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xec79a2

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->c:Landroid/support/constraint/ConstraintLayout;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 130031
    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7f072

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
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "c_cube_zetw72ej"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->w5(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cube"

    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x29d7e8

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
    return-void

    .line 210027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-nez v0, :cond_2

    .line 210032
    .line 210033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-static {v0, p1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    .line 210051
    invoke-virtual {p0, p3}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->w5(Ljava/lang/String;)Ljava/util/HashMap;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p3

    .line 210055
    invoke-static {p1, p3}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->getPageInfoKey()Ljava/lang/String;

    .line 210059
    .line 210060
    move-result-object p1

    invoke-static {p1, p2}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachTitleBar(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5f7c61

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->d:Landroid/widget/LinearLayout;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->d:Landroid/widget/LinearLayout;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->d:Landroid/widget/LinearLayout;

    .line 130037
    .line 130038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    :cond_2
    :goto_0
    return-void
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fcfe2

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xdd42e1

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/fragment/outer/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfc27f

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeLightBoxBack(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/meituan/android/lightbox/impl/fragment/outer/a;->onBackPressed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->x5()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void

    .line 100041
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const/4 v3, 0x1

    .line 100052
    if-eqz v2, :cond_5

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->onBackPressed()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_4

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    goto :goto_0

    .line 100068
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_6

    .line 100075
    .line 100076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v1

    .line 100080
    iget-wide v4, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->a:J

    .line 100081
    .line 100082
    sub-long/2addr v1, v4

    .line 100083
    const-wide/16 v4, 0x1388

    .line 100084
    .line 100085
    cmp-long v6, v1, v4

    .line 100086
    .line 100087
    if-gez v6, :cond_6

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100094
    .line 100095
    const-string v1, "LightBoxActivity#onBackPressed"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v0, 0x1

    .line 100101
    :cond_6
    if-nez v0, :cond_7

    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->x5()V

    .line 100104
    .line 100105
    .line 100106
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x744279

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeLightBoxCreate(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iget-boolean v1, v1, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 130026
    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    if-eqz p1, :cond_2

    .line 130031
    .line 130032
    const-string v1, "android:support:fragments"

    .line 130033
    .line 130034
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v3

    .line 130044
    iput-wide v3, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->a:J

    .line 130045
    .line 130046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    sget-object v1, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130051
    .line 130052
    sget-object v1, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 130053
    .line 130054
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    const-string v4, "resLabel"

    .line 130059
    .line 130060
    const-string v5, ""

    .line 130061
    .line 130062
    if-eqz p1, :cond_a

    .line 130063
    .line 130064
    if-nez v3, :cond_3

    .line 130065
    .line 130066
    goto :goto_3

    .line 130067
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v6

    .line 130071
    if-nez v6, :cond_4

    .line 130072
    .line 130073
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->E5()V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_4

    .line 130077
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-interface {v3, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    if-nez p1, :cond_5

    .line 130086
    .line 130087
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->E5()V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_4

    .line 130091
    :cond_5
    const-string v3, "cid"

    .line 130092
    .line 130093
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    const-string v7, "channel"

    .line 130098
    .line 130099
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    const-string v7, "inner_source"

    .line 130104
    .line 130105
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v7

    .line 130109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v8

    .line 130113
    if-nez v8, :cond_7

    .line 130114
    .line 130115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v8

    .line 130119
    if-eqz v8, :cond_6

    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_6
    invoke-virtual {p0, v3, p1, v7}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->E5()V

    .line 130127
    .line 130128
    .line 130129
    :goto_1
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->reportMetrics:Z

    .line 130134
    .line 130135
    if-nez p1, :cond_8

    .line 130136
    .line 130137
    goto :goto_4

    .line 130138
    :cond_8
    const-string p1, "lch"

    .line 130139
    .line 130140
    invoke-virtual {v6, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    invoke-interface {v3, v6}, Lcom/meituan/android/lightbox/inter/util/IUtility;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v3

    .line 130152
    if-eqz v3, :cond_9

    .line 130153
    .line 130154
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v3

    .line 130158
    goto :goto_2

    .line 130159
    :cond_9
    move-object v3, v5

    .line 130160
    :goto_2
    invoke-static {v3, p1}, Lcom/meituan/android/lightbox/inter/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/util/a;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    const-wide/16 v6, 0x1

    .line 130165
    .line 130166
    const-string v3, "lightbox_pv"

    .line 130167
    .line 130168
    invoke-interface {p1, v3, v6, v7}, Lcom/meituan/android/lightbox/inter/util/a;->a(Ljava/lang/String;J)Lcom/meituan/android/lightbox/inter/util/a;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    invoke-interface {p1}, Lcom/meituan/android/lightbox/inter/util/a;->o()V

    .line 130173
    .line 130174
    .line 130175
    goto :goto_4

    .line 130176
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->E5()V

    .line 130177
    .line 130178
    .line 130179
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    if-eqz p1, :cond_c

    .line 130184
    .line 130185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    if-nez p1, :cond_b

    .line 130194
    .line 130195
    goto :goto_5

    .line 130196
    :cond_b
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130197
    .line 130198
    .line 130199
    move-result-object p1

    .line 130200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v1

    .line 130204
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v1

    .line 130208
    invoke-interface {p1, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130209
    .line 130210
    .line 130211
    move-result-object p1

    .line 130212
    if-eqz p1, :cond_c

    .line 130213
    .line 130214
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130215
    .line 130216
    .line 130217
    move-result-object p1

    .line 130218
    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130219
    .line 130220
    .line 130221
    :catch_0
    :cond_c
    :goto_5
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 130222
    .line 130223
    .line 130224
    move-result-object p1

    .line 130225
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->buildLightboxLayout:Z

    .line 130226
    .line 130227
    const v1, 0x7f0c0408

    .line 130228
    .line 130229
    .line 130230
    const/4 v3, 0x0

    .line 130231
    if-nez p1, :cond_d

    .line 130232
    .line 130233
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->n:Z

    .line 130234
    .line 130235
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130236
    .line 130237
    .line 130238
    move-result p1

    .line 130239
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130240
    .line 130241
    .line 130242
    goto/16 :goto_7

    .line 130243
    .line 130244
    :cond_d
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130245
    .line 130246
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130247
    .line 130248
    const-string v4, "LightBoxActivity#initContentView"

    .line 130249
    .line 130250
    invoke-virtual {p1, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130251
    .line 130252
    .line 130253
    new-instance p1, Lcom/meituan/android/lightbox/impl/view/b;

    .line 130254
    .line 130255
    invoke-direct {p1, p0}, Lcom/meituan/android/lightbox/impl/view/b;-><init>(Landroid/content/Context;)V

    .line 130256
    .line 130257
    .line 130258
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->m:Lcom/meituan/android/lightbox/impl/view/b;

    .line 130259
    .line 130260
    new-array v4, v2, [Ljava/lang/Object;

    .line 130261
    .line 130262
    sget-object v6, Lcom/meituan/android/lightbox/impl/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130263
    .line 130264
    const v7, 0xdc2293

    .line 130265
    .line 130266
    .line 130267
    invoke-static {v4, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130268
    .line 130269
    .line 130270
    move-result v8

    .line 130271
    const/4 v9, -0x1

    .line 130272
    if-eqz v8, :cond_e

    .line 130273
    .line 130274
    invoke-static {v4, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p1

    .line 130278
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 130279
    .line 130280
    goto :goto_6

    .line 130281
    :cond_e
    :try_start_1
    new-instance v4, Landroid/support/constraint/ConstraintLayout;

    .line 130282
    .line 130283
    iget-object v6, p1, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 130284
    .line 130285
    invoke-direct {v4, v6}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 130286
    .line 130287
    .line 130288
    iput-object v4, p1, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 130289
    .line 130290
    const v6, 0x7f0a1935

    .line 130291
    .line 130292
    .line 130293
    invoke-virtual {v4, v6}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/view/b;->c()V

    .line 130297
    .line 130298
    .line 130299
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/view/b;->a()V

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/view/b;->b()V

    .line 130303
    .line 130304
    .line 130305
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/view/b;->e()V

    .line 130306
    .line 130307
    .line 130308
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/view/b;->d()V

    .line 130309
    .line 130310
    .line 130311
    new-instance v4, Landroid/widget/FrameLayout;

    .line 130312
    .line 130313
    iget-object v6, p1, Lcom/meituan/android/lightbox/impl/view/b;->a:Landroid/content/Context;

    .line 130314
    .line 130315
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130316
    .line 130317
    .line 130318
    iput-object v4, p1, Lcom/meituan/android/lightbox/impl/view/b;->i:Landroid/widget/FrameLayout;

    .line 130319
    .line 130320
    const v6, 0x7f0a1933

    .line 130321
    .line 130322
    .line 130323
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 130324
    .line 130325
    .line 130326
    iget-object v4, p1, Lcom/meituan/android/lightbox/impl/view/b;->i:Landroid/widget/FrameLayout;

    .line 130327
    .line 130328
    const/16 v6, 0x8

    .line 130329
    .line 130330
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130331
    .line 130332
    .line 130333
    new-instance v4, Landroid/support/constraint/ConstraintLayout$a;

    .line 130334
    .line 130335
    invoke-direct {v4, v9, v9}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 130336
    .line 130337
    .line 130338
    iget-object v6, p1, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;

    .line 130339
    .line 130340
    iget-object v7, p1, Lcom/meituan/android/lightbox/impl/view/b;->i:Landroid/widget/FrameLayout;

    .line 130341
    .line 130342
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130343
    .line 130344
    .line 130345
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/view/b;->c:Landroid/support/constraint/ConstraintLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130346
    .line 130347
    goto :goto_6

    .line 130348
    :catch_1
    move-object p1, v3

    .line 130349
    :goto_6
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->c:Landroid/support/constraint/ConstraintLayout;

    .line 130350
    .line 130351
    if-nez p1, :cond_f

    .line 130352
    .line 130353
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->n:Z

    .line 130354
    .line 130355
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130356
    .line 130357
    .line 130358
    move-result p1

    .line 130359
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130360
    .line 130361
    .line 130362
    goto :goto_7

    .line 130363
    :cond_f
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 130364
    .line 130365
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130366
    .line 130367
    .line 130368
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130369
    .line 130370
    .line 130371
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 130372
    .line 130373
    .line 130374
    move-result p1

    .line 130375
    if-nez p1, :cond_11

    .line 130376
    .line 130377
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130378
    .line 130379
    .line 130380
    move-result-object p1

    .line 130381
    if-eqz p1, :cond_11

    .line 130382
    .line 130383
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130384
    .line 130385
    .line 130386
    move-result-object p1

    .line 130387
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130388
    .line 130389
    .line 130390
    move-result-object p1

    .line 130391
    if-nez p1, :cond_10

    .line 130392
    .line 130393
    goto :goto_8

    .line 130394
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130395
    .line 130396
    .line 130397
    move-result-object p1

    .line 130398
    const/high16 v1, 0x4000000

    .line 130399
    .line 130400
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 130401
    .line 130402
    .line 130403
    const/high16 v1, -0x80000000

    .line 130404
    .line 130405
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 130406
    .line 130407
    .line 130408
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130409
    .line 130410
    .line 130411
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130412
    .line 130413
    .line 130414
    move-result-object p1

    .line 130415
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 130416
    .line 130417
    .line 130418
    move-result v1

    .line 130419
    or-int/lit16 v1, v1, 0x400

    .line 130420
    .line 130421
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130422
    .line 130423
    .line 130424
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130425
    .line 130426
    .line 130427
    move-result-object p1

    .line 130428
    if-eqz p1, :cond_12

    .line 130429
    .line 130430
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130431
    .line 130432
    .line 130433
    move-result-object p1

    .line 130434
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130435
    .line 130436
    .line 130437
    move-result-object p1

    .line 130438
    goto :goto_9

    .line 130439
    :cond_12
    move-object p1, v3

    .line 130440
    :goto_9
    if-nez p1, :cond_13

    .line 130441
    .line 130442
    goto :goto_d

    .line 130443
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130444
    .line 130445
    .line 130446
    move-result-object p1

    .line 130447
    if-eqz p1, :cond_14

    .line 130448
    .line 130449
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 130450
    .line 130451
    .line 130452
    :cond_14
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->n:Z

    .line 130453
    .line 130454
    if-eqz p1, :cond_15

    .line 130455
    .line 130456
    const p1, 0x7f0a072d

    .line 130457
    .line 130458
    .line 130459
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130460
    .line 130461
    .line 130462
    move-result-object p1

    .line 130463
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 130464
    .line 130465
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->c:Landroid/support/constraint/ConstraintLayout;

    .line 130466
    .line 130467
    const p1, 0x7f0a1b90

    .line 130468
    .line 130469
    .line 130470
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130471
    .line 130472
    .line 130473
    move-result-object p1

    .line 130474
    check-cast p1, Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 130475
    .line 130476
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 130477
    .line 130478
    goto :goto_a

    .line 130479
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->m:Lcom/meituan/android/lightbox/impl/view/b;

    .line 130480
    .line 130481
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/view/b;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 130482
    .line 130483
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 130484
    .line 130485
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 130486
    .line 130487
    iput-boolean v0, p1, Lcom/meituan/android/lightbox/impl/view/a;->a:Z

    .line 130488
    .line 130489
    const-string p1, "10"

    .line 130490
    .line 130491
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/b;->c(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/e;

    .line 130492
    .line 130493
    .line 130494
    move-result-object v1

    .line 130495
    if-nez v1, :cond_16

    .line 130496
    .line 130497
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130498
    .line 130499
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130500
    .line 130501
    const-string v0, "LightBoxActivity#checkInstantJump:LingLongPreloader is null"

    .line 130502
    .line 130503
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130504
    .line 130505
    .line 130506
    const/4 v0, 0x0

    .line 130507
    goto :goto_c

    .line 130508
    :cond_16
    sget-object v4, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130509
    .line 130510
    check-cast v4, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130511
    .line 130512
    const-string v6, "LightBoxActivity#checkInstantJump:LingLongPreloader is not null"

    .line 130513
    .line 130514
    invoke-virtual {v4, v6}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130515
    .line 130516
    .line 130517
    new-array v4, v0, [Ljava/lang/Object;

    .line 130518
    .line 130519
    aput-object p1, v4, v2

    .line 130520
    .line 130521
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130522
    .line 130523
    const v6, 0x683c7a

    .line 130524
    .line 130525
    .line 130526
    invoke-static {v4, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130527
    .line 130528
    .line 130529
    move-result v7

    .line 130530
    if-eqz v7, :cond_17

    .line 130531
    .line 130532
    invoke-static {v4, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130533
    .line 130534
    .line 130535
    goto :goto_b

    .line 130536
    :cond_17
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/b;->c:Ljava/util/HashMap;

    .line 130537
    .line 130538
    if-eqz v2, :cond_18

    .line 130539
    .line 130540
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130541
    .line 130542
    .line 130543
    :cond_18
    :goto_b
    new-instance p1, Lcom/meituan/android/lightbox/activity/b;

    .line 130544
    .line 130545
    invoke-direct {p1, p0}, Lcom/meituan/android/lightbox/activity/b;-><init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;)V

    .line 130546
    .line 130547
    .line 130548
    invoke-interface {v1, v5, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/e;->a(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/m;)V

    .line 130549
    .line 130550
    .line 130551
    :goto_c
    if-nez v0, :cond_19

    .line 130552
    .line 130553
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->z5()V

    .line 130554
    .line 130555
    .line 130556
    :cond_19
    :goto_d
    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->p:Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;

    .line 130557
    .line 130558
    const-string v0, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_INSTANTLY"

    .line 130559
    .line 130560
    const-string v1, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_ONSTOP"

    .line 130561
    .line 130562
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130563
    .line 130564
    .line 130565
    move-result-object v0

    .line 130566
    invoke-static {p0, p1, v0}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->registerLocal(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 130567
    .line 130568
    .line 130569
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73528b

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
    const-string v1, "10"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/preload/b;->c(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/e;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    const/4 v1, 0x1

    .line 100030
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->p:Lcom/meituan/android/lightbox/activity/LightBoxActivity$b;

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    invoke-static {p0, v1}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->unregisterLocal(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100040
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7e752

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->k:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8a6e42

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/impl/fragment/outer/a;->onPictureInPictureModeChanged(Z)V

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x22d62b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p2, p1}, Lcom/meituan/android/lightbox/impl/fragment/outer/a;->onPictureInPictureModeChanged(Z)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
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
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x9cb31f

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 210036
    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/fragment/outer/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 210040
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
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d5981

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->k:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100025
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/lightbox/impl/util/Utility;->p(Landroid/view/Window;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb819d1

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->j:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->v5()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->j:Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x783090

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/lightbox/impl/fragment/outer/a;->C3()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final u5(Lcom/meituan/android/lightbox/impl/fragment/outer/a;)V
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
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x703ad0

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->h:Landroid/widget/FrameLayout;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130031
    .line 130032
    .line 130033
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->h:Landroid/widget/FrameLayout;

    .line 130048
    .line 130049
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    invoke-interface {p1}, Lcom/meituan/android/lightbox/impl/fragment/outer/a;->b()Landroid/support/v4/app/Fragment;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :catch_0
    const/4 p1, 0x0

    .line 130066
    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->o:Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->h:Landroid/widget/FrameLayout;

    .line 130069
    .line 130070
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4a31e

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    :goto_0
    return-void
.end method

.method public final w5(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc27882

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 130039
    .line 130040
    const-string v3, "boot_id"

    .line 130041
    .line 130042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v3, "g_source"

    .line 130052
    .line 130053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    if-eqz v2, :cond_1

    .line 130061
    .line 130062
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    iget-object p1, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->r:Ljava/lang/String;

    .line 130067
    .line 130068
    :cond_1
    const-string v2, "inner_source"

    .line 130069
    .line 130070
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    const-string p1, "custom"

    .line 130074
    .line 130075
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    return-object v0
.end method

.method public final x5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa79972

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v2, "_isTargetPage"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    const-string v2, "_isMainStarted"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Landroid/content/Intent;

    .line 100040
    .line 100041
    const-string v1, "imeituan://www.meituan.com"

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "android.intent.action.VIEW"

    .line 100048
    .line 100049
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100060
    .line 100061
    .line 100062
    const/high16 v0, 0x10a0000

    .line 100063
    .line 100064
    const v1, 0x10a0001

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40869d

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/view/a;->a()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;->clearAnimation()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final z5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8248af

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
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->n:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const v1, 0x7f0a1b60

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->d:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    const v1, 0x7f0a1b46

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->e:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    const v1, 0x7f0a3e4e

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 100054
    .line 100055
    const v1, 0x7f0a0fa9

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->h:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->m:Lcom/meituan/android/lightbox/impl/view/b;

    .line 100068
    .line 100069
    iget-object v2, v1, Lcom/meituan/android/lightbox/impl/view/b;->d:Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    iput-object v2, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->d:Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    iget-object v2, v1, Lcom/meituan/android/lightbox/impl/view/b;->e:Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    iput-object v2, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->e:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    iget-object v2, v1, Lcom/meituan/android/lightbox/impl/view/b;->h:Landroid/support/v4/view/ViewPager;

    .line 100078
    .line 100079
    iput-object v2, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/view/b;->i:Landroid/widget/FrameLayout;

    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->h:Landroid/widget/FrameLayout;

    .line 100084
    .line 100085
    :goto_0
    new-instance v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;

    .line 100086
    .line 100087
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;-><init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Landroid/support/v4/app/FragmentManager;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->i:Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;

    .line 100095
    .line 100096
    new-instance v1, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "tabIndex"

    .line 100102
    .line 100103
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const/4 v2, 0x1

    .line 100108
    iput-boolean v2, v1, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->b:Z

    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;->W8()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 100122
    .line 100123
    if-nez v0, :cond_2

    .line 100124
    .line 100125
    return-void

    .line 100126
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->i:Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 100132
    .line 100133
    new-instance v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity$a;

    .line 100134
    .line 100135
    invoke-direct {v1, p0}, Lcom/meituan/android/lightbox/activity/LightBoxActivity$a;-><init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method
