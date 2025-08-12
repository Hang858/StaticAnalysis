.class public final Lcom/sankuai/android/share/common/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/common/a$b;,
        Lcom/sankuai/android/share/common/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/common/a$b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2226a9060f50146L    # 2.1999655195619073E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;Lcom/sankuai/android/share/common/a$b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x141ed2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    const-string v0, "sharePermission"

    .line 170029
    .line 170030
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    instance-of v2, v1, Landroid/app/DialogFragment;

    .line 170035
    .line 170036
    if-nez v2, :cond_2

    .line 170037
    .line 170038
    new-instance v1, Lcom/sankuai/android/share/common/a;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lcom/sankuai/android/share/common/a;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, v1, Lcom/sankuai/android/share/common/a;->a:Lcom/sankuai/android/share/common/a$b;

    .line 170044
    .line 170045
    :cond_2
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_3

    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170060
    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xda9cab

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p3

    .line 220034
    if-eqz p3, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p3

    .line 220040
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p3

    .line 220044
    if-eqz p3, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p3

    .line 220054
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 220055
    .line 220056
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220060
    .line 220061
    .line 220062
    :cond_1
    const p3, 0x7f0c0b37

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220066
    .line 220067
    .line 220068
    move-result p3

    .line 220069
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220070
    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf83f2d

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
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/android/share/common/a;->a:Lcom/sankuai/android/share/common/a$b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/android/share/common/a;->b:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "Storage.write"

    .line 100038
    .line 100039
    const-string v4, "pt-7abfd4f3cb8dd167"

    .line 100040
    .line 100041
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-lez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/android/share/common/a;->a:Lcom/sankuai/android/share/common/a$b;

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/sankuai/android/share/common/a$b;->a()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/android/share/common/a;->a:Lcom/sankuai/android/share/common/a$b;

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/sankuai/android/share/common/a$b;->close()V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const/4 v2, 0x1

    .line 100067
    new-array v2, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    aput-object v1, v2, v0

    .line 100070
    .line 100071
    sget-object v3, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const/4 v4, 0x0

    .line 100074
    const v5, 0x7ce379

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-eqz v6, :cond_2

    .line 100082
    .line 100083
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    if-nez v1, :cond_3

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    const-string v2, "sharePermission"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    instance-of v2, v1, Landroid/app/DialogFragment;

    .line 100097
    .line 100098
    if-eqz v2, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    if-eqz v2, :cond_4

    .line 100105
    .line 100106
    check-cast v1, Landroid/app/DialogFragment;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/android/share/common/a;->b:Z

    .line 100112
    .line 100113
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x47f328

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a2372

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    const v0, 0x7f0a23d1

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lcom/sankuai/android/share/common/util/k;->b()Lcom/sankuai/android/share/common/util/k;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    const/4 v3, -0x1

    .line 170046
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/common/util/k;->e(I)Lcom/sankuai/android/share/common/util/k;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const/high16 v5, 0x41400000    # 12.0f

    .line 170055
    .line 170056
    invoke-static {v4, v5}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    int-to-float v4, v4

    .line 170061
    invoke-virtual {v2, v4}, Lcom/sankuai/android/share/common/util/k;->d(F)Lcom/sankuai/android/share/common/util/k;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-virtual {v2, p1}, Lcom/sankuai/android/share/common/util/k;->a(Landroid/view/View;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-static {}, Lcom/sankuai/android/share/common/util/k;->b()Lcom/sankuai/android/share/common/util/k;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const-string v2, "#0A000000"

    .line 170073
    .line 170074
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    invoke-virtual {p1, v2}, Lcom/sankuai/android/share/common/util/k;->e(I)Lcom/sankuai/android/share/common/util/k;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    const/high16 v3, 0x41b40000    # 22.5f

    .line 170087
    .line 170088
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    int-to-float v2, v2

    .line 170093
    invoke-virtual {p1, v2}, Lcom/sankuai/android/share/common/util/k;->d(F)Lcom/sankuai/android/share/common/util/k;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p1, p2}, Lcom/sankuai/android/share/common/util/k;->a(Landroid/view/View;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-static {}, Lcom/sankuai/android/share/common/util/k;->b()Lcom/sankuai/android/share/common/util/k;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    const/16 v2, -0x100

    .line 170105
    .line 170106
    const-string v4, "#FFE74D"

    .line 170107
    .line 170108
    invoke-static {v4, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    const-string v5, "#FFD70F"

    .line 170113
    .line 170114
    invoke-static {v5, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    invoke-virtual {p1, v4, v2}, Lcom/sankuai/android/share/common/util/k;->c(II)Lcom/sankuai/android/share/common/util/k;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v2

    .line 170126
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170127
    .line 170128
    .line 170129
    move-result v2

    .line 170130
    int-to-float v2, v2

    .line 170131
    invoke-virtual {p1, v2}, Lcom/sankuai/android/share/common/util/k;->d(F)Lcom/sankuai/android/share/common/util/k;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p1, v0}, Lcom/sankuai/android/share/common/util/k;->a(Landroid/view/View;)V

    .line 170136
    .line 170137
    .line 170138
    new-instance p1, Lcom/sankuai/android/share/common/a$a;

    .line 170139
    .line 170140
    new-instance v2, Lcom/meituan/passport/login/fragment/d;

    .line 170141
    .line 170142
    invoke-direct {v2, p0, v1}, Lcom/meituan/passport/login/fragment/d;-><init>(Ljava/lang/Object;I)V

    .line 170143
    .line 170144
    .line 170145
    invoke-direct {p1, v2}, Lcom/sankuai/android/share/common/a$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170149
    .line 170150
    .line 170151
    new-instance p1, Lcom/sankuai/android/share/common/a$a;

    .line 170152
    .line 170153
    new-instance p2, Lcom/meituan/passport/view/e;

    .line 170154
    .line 170155
    invoke-direct {p2, p0, v1}, Lcom/meituan/passport/view/e;-><init>(Ljava/lang/Object;I)V

    .line 170156
    .line 170157
    .line 170158
    invoke-direct {p1, p2}, Lcom/sankuai/android/share/common/a$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170165
    .line 170166
    .line 170167
    move-result p1

    .line 170168
    if-eqz p1, :cond_1

    .line 170169
    .line 170170
    const/4 p1, 0x0

    .line 170171
    const-string p2, "b_group_qtfcjs75_mv"

    .line 170172
    .line 170173
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->c()V

    :cond_1
    return-void
.end method
