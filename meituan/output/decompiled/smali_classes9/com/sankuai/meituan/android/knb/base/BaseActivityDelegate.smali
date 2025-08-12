.class public Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;
.super Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate$DelayRunnable;
    }
.end annotation


# static fields
.field public static final ON_CREATE:I = 0x0

.field public static final ON_DESTROY:I = 0x5

.field public static final ON_PAUSE:I = 0x3

.field public static final ON_RESUME:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasCreated:Z

.field public static hasFinished:Z


# instance fields
.field public createBundle:Landroid/os/Bundle;

.field public hasResult:Z

.field public intent:Landroid/content/Intent;

.field public isFirst:Z

.field public requestCode:I

.field public resultCode:I

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x697b947aeadb28adL    # -3.334637407639023E-200

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasCreated:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasFinished:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2ac823

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleCompatCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9a0cab

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170025
    .line 170026
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 170027
    .line 170028
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;->onWebCompatCreated()V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onWebCompatCreated()V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const/4 v1, 0x0

    .line 170050
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;->onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    :cond_2
    if-nez v1, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    :cond_3
    if-nez v1, :cond_4

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_4
    move-object p1, v1

    .line 170072
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 170073
    .line 170074
    const v1, 0x7f0a0754

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170082
    .line 170083
    const/4 v1, -0x1

    .line 170084
    invoke-static {v1, v1, v0, p1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

    .line 170093
    .line 170094
    if-eqz p1, :cond_5

    .line 170095
    .line 170096
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;->onWebCompatActivityCreated()V

    .line 170097
    .line 170098
    .line 170099
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onWebCompatActivityCreated()V

    .line 170100
    return-void
.end method

.method private resetResult()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb15fe

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasResult:Z

    .line 100019
    .line 100020
    const/4 v0, -0x1

    .line 100021
    iput v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->requestCode:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->resultCode:I

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->intent:Landroid/content/Intent;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public createCompat(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f1e7b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onWebCompatCreate()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->handleIntent()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->handleCompatCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public getContentViewResId()I
    .locals 4
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe32f2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0366

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public handleIntent()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6b07f

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->fillQueryParameterInBundle(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    return-object v0
.end method

.method public handleLifeCycle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf44bc0

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
    iget v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->status:I

    .line 100019
    .line 100020
    const/4 v1, 0x5

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->createBundle:Landroid/os/Bundle;

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->createCompat(Landroid/os/Bundle;)V

    .line 100027
    .line 100028
    .line 100029
    iget v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->status:I

    .line 100030
    .line 100031
    const/4 v1, 0x3

    .line 100032
    if-ne v0, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    const/4 v1, 0x1

    .line 100041
    if-ne v0, v1, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasResult:Z

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100058
    .line 100059
    iget v1, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->requestCode:I

    .line 100060
    .line 100061
    iget v2, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->resultCode:I

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->intent:Landroid/content/Intent;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->resetResult()V

    .line 100069
    .line 100070
    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x83ed26

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 220042
    .line 220043
    .line 220044
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->resetResult()V

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasResult:Z

    .line 220049
    .line 220050
    iput p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->requestCode:I

    .line 220051
    .line 220052
    iput p2, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->resultCode:I

    .line 220053
    .line 220054
    iput-object p3, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->intent:Landroid/content/Intent;

    .line 220055
    .line 220056
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x901a37

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onBackPressed()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7a4d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onCreateSelf(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSelf(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa36fe

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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->getContentViewResId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->supportActionBar:Landroid/support/v7/app/ActionBar;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iput v2, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->status:I

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sget-boolean v3, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasCreated:Z

    .line 120046
    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasCreated:Z

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    const-string v0, "first"

    .line 120054
    .line 120055
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->isFirst:Z

    .line 120060
    .line 120061
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setFirstPageWeb(Z)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->isFirst:Z

    .line 120065
    .line 120066
    if-nez v0, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->createCompat(Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->createBundle:Landroid/os/Bundle;

    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1df3e

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
    const/4 v0, 0x5

    .line 100019
    iput v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->status:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->getInstance()Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->popActivity(Landroid/app/Activity;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e1af3

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
    const/4 v0, 0x3

    .line 100019
    iput v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->status:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7fd1

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
    sget-boolean v0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasFinished:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/4 v1, -0x1

    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    const/4 v0, 0x1

    .line 100037
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->hasFinished:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x5d136f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220037
    .line 220038
    .line 220039
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa190a6

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
    iput v1, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->status:I

    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->isFirst:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Landroid/os/Handler;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate$DelayRunnable;

    .line 100037
    .line 100038
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate$DelayRunnable;-><init>(Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;)V

    .line 100039
    .line 100040
    .line 100041
    const-wide/16 v3, 0xc8

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100044
    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->isFirst:Z

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa819d

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa904e4

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b5971

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onWebCompatActivityCreated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd32cac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->getInstance()Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pushActivity(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onWebCompatCreate()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x91d82

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-void
.end method

.method public onWebCompatCreated()V
    .locals 0

    return-void
.end method

.method public onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method
