.class public Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a566f145181adb2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6e149

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v2, "key_real_fragment_class_name"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const-string v1, "key_real_argument"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v3, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "isAddRCF"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    new-instance v0, Lcom/meituan/android/legwork/common/rcf/a;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/rcf/a;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/legwork/common/rcf/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100078
    .line 100079
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100080
    .line 100081
    if-nez v0, :cond_5

    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->b:Z

    .line 100085
    .line 100086
    if-nez v0, :cond_7

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const v2, 0x7f0a1904

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    if-eqz v1, :cond_6

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100110
    .line 100111
    .line 100112
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100118
    .line 100119
    .line 100120
    const/4 v0, 0x1

    .line 100121
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->b:Z

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 100126
    .line 100127
    .line 100128
    :cond_7
    return-void
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
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xb715ea

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4236b7

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c03ee

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7fbdf

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->U8()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x2e7608

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_2

    .line 130030
    .line 130031
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->b:Z

    .line 130032
    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_3

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->U8()V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;->a:Landroid/support/v4/app/Fragment;

    .line 130052
    .line 130053
    if-eqz p1, :cond_3

    .line 130054
    .line 130055
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 130056
    .line 130057
    .line 130058
    :cond_3
    :goto_0
    return-void
.end method
