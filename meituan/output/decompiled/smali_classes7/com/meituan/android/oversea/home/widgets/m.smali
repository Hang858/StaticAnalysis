.class public final Lcom/meituan/android/oversea/home/widgets/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30309ea67631e79cL    # -2.838740088401337E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/home/widgets/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb2b40d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/home/widgets/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe953c7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/oversea/home/widgets/m;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v1, v2

    .line 150012
    .line 150013
    new-instance v3, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v4, 0x2

    .line 150019
    aput-object v3, v1, v4

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v5, 0x18b7d3    # 2.269996E-39f

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    if-eqz v6, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/container/w;->b()I

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 150041
    .line 150042
    .line 150043
    const v1, 0x7f0612e7

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150047
    .line 150048
    .line 150049
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150050
    .line 150051
    const/4 v3, -0x1

    .line 150052
    const/4 v5, -0x2

    .line 150053
    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150060
    .line 150061
    aput-object p1, v1, v0

    .line 150062
    .line 150063
    aput-object p2, v1, v2

    .line 150064
    .line 150065
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    const p2, 0x7eb867

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5db951

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/oversea/home/widgets/m;->b:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/widgets/m;->b:Z

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->d()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    const/4 v4, 0x2

    .line 100055
    new-array v4, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    iget-wide v5, p0, Lcom/meituan/android/oversea/home/widgets/m;->a:J

    .line 100058
    .line 100059
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    aput-object v5, v4, v0

    .line 100064
    .line 100065
    aput-object v2, v4, v1

    .line 100066
    .line 100067
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=overseahotel&mrn_entry=home-hotelmodule&mrn_component=overseahotel-home-hotelmodule&cityId=%d&cityName=%s"

    .line 100068
    .line 100069
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    new-instance v2, Landroid/os/Bundle;

    .line 100074
    .line 100075
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v4, "mrn_width_wrap"

    .line 100079
    .line 100080
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100081
    .line 100082
    .line 100083
    const-string v4, "mrn_height_wrap"

    .line 100084
    .line 100085
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->X8(Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100100
    :cond_1
    return-void
.end method
