.class public final Lcom/meituan/android/yoda/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentManager;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x316354afdf9fc525L    # 8.752679958543332E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/yoda/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x8addb8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 170033
    .line 170034
    iput p2, p0, Lcom/meituan/android/yoda/util/f;->b:I

    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
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
    sget-object v1, Lcom/meituan/android/yoda/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5a1dd

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
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe2863

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-gt v1, v2, :cond_1

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 100040
    return v2

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "FaceDetectionSubFragment1"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/yoda/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0xce25c4

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-ne v1, v0, :cond_1

    .line 100039
    .line 100040
    return v2

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    return v2
.end method

.method public final d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/yoda/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v2, 0x253e

    .line 170012
    .line 170013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v3

    .line 170017
    if-eqz v3, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 170024
    .line 170025
    if-eqz v0, :cond_2

    .line 170026
    .line 170027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170028
    .line 170029
    const/16 v2, 0x1d

    .line 170030
    .line 170031
    if-lt v1, v2, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget v1, p0, Lcom/meituan/android/yoda/util/f;->b:I

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const v1, 0x7f01004f

    .line 170064
    .line 170065
    .line 170066
    const v2, 0x7f01004e

    .line 170067
    .line 170068
    .line 170069
    const v3, 0x7f01004d

    .line 170070
    .line 170071
    .line 170072
    const v4, 0x7f010050

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    iget v1, p0, Lcom/meituan/android/yoda/util/f;->b:I

    .line 170080
    .line 170081
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x316332

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
    iget-object v0, p0, Lcom/meituan/android/yoda/util/f;->a:Landroid/support/v4/app/FragmentManager;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget v1, p0, Lcom/meituan/android/yoda/util/f;->b:I

    .line 170033
    .line 170034
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method
