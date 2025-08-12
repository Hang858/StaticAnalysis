.class public Lcom/meituan/msi/container/nested/component/MSINestedPageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;
.implements Lcom/meituan/msi/container/nested/api/b;
.implements Lcom/meituan/msi/lifecycle/b;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "MSINestedPageView"
    name = "MSINestedPageView"
    property = Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;",
        ">;",
        "Lcom/meituan/msi/container/nested/api/b;",
        "Lcom/meituan/msi/lifecycle/b;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# static fields
.field public static final ERROR_CODE_FRAGMENT_ACTIVITY_INVALID:I = 0x4e21

.field public static final ERROR_CODE_NO_PROVIDER:I = 0x4e23

.field public static final ERROR_CODE_PROVIDER_NULL:I = 0x4e22

.field public static final EVENT_ON_ERROR:Ljava/lang/String; = "NestedPageView.onError"

.field public static final EVENT_ON_LOAD:Ljava/lang/String; = "NestedPageView.onLoad"

.field public static final EVENT_ON_SIZE_CHANGE:Ljava/lang/String; = "NestedPageView.onSizeChange"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoHeight:Z

.field public childPageStateCallback:Lcom/meituan/msi/container/nested/api/c;

.field public dispatcher:Lcom/meituan/msi/dispather/d;

.field public lastHeight:I

.field public lastWidth:I

.field public msiContext:Lcom/meituan/msi/bean/MsiContext;

.field public needRemount:Z

.field public nestedPage:Ljava/lang/Object;

.field public page:Lcom/meituan/msi/container/nested/api/b;

.field public pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

.field public viewId:Ljava/lang/String;

.field public viewTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3335cf8f1f16ec7L    # -1.428863311625774E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x896b3f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;-><init>(Lcom/meituan/msi/container/nested/component/MSINestedPageView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->childPageStateCallback:Lcom/meituan/msi/container/nested/api/c;

    .line 120030
    .line 120031
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method private addNestedPageFragment()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc93819

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
    const-string v0, "MSINestedPageView addNestedPageFragment"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/16 v0, 0x4e21

    .line 100032
    .line 100033
    const-string v1, "MSINestedPageView addNestedPageFragment context is not FragmentActivity"

    .line 100034
    .line 100035
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatchErrorEvent(ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->nestedPage:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100042
    .line 100043
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    iget-object v3, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewTag:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100060
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private addSubContainer2Parent(Lcom/meituan/msi/container/nested/api/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x480b32

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msi/container/nested/api/b;->getContainerView()Lcom/meituan/msi/container/nested/api/b$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object p1, p1, Lcom/meituan/msi/container/nested/api/b$a;->a:Landroid/view/View;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->nestedPage:Ljava/lang/Object;

    .line 120031
    .line 120032
    instance-of v1, p1, Landroid/view/View;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/b;->c()V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->nestedPage:Ljava/lang/Object;

    .line 120050
    .line 120051
    instance-of p1, p1, Landroid/support/v4/app/Fragment;

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    invoke-direct {p0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->addNestedPageFragment()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/b;->c()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    const-string p1, "MSINestedPageView addSubContainer2Parent need remount when attach!"

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->needRemount:Z

    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method private createAndAddChildPage(Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/api/n;)V
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
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x245b46

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->createWrappedContainer(Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/api/n;)Lcom/meituan/msi/container/nested/api/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 170029
    .line 170030
    invoke-direct {p0, p1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->addSubContainer2Parent(Lcom/meituan/msi/container/nested/api/b;)V

    return-void
.end method

.method private createWrappedContainer(Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/api/n;)Lcom/meituan/msi/container/nested/api/b;
    .locals 11

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
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb3977e

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/container/nested/api/b;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "MSINestedPageView start createWrappedContainer"

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->type:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/msi/container/nested/core/b;->a(Ljava/lang/String;)Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const/16 p1, 0x4e23

    .line 170041
    .line 170042
    const-string p2, "createWrappedContainer no provider"

    .line 170043
    .line 170044
    invoke-direct {p0, p1, p2}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatchErrorEvent(ILjava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    const/4 p1, 0x0

    .line 170048
    return-object p1

    .line 170049
    :cond_1
    new-instance v10, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;

    .line 170050
    .line 170051
    iget-object v2, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->url:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v3, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->pageDataType:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v4, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->pageData:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-boolean v5, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->autoHeight:Z

    .line 170058
    .line 170059
    iget v6, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->minHeight:I

    .line 170060
    .line 170061
    iget v7, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->maxHeight:I

    .line 170062
    .line 170063
    iget-object v8, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->dataId:Ljava/lang/String;

    .line 170064
    .line 170065
    iget-object v9, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->extra:Ljava/util/Map;

    .line 170066
    .line 170067
    move-object v1, v10

    .line 170068
    invoke-direct/range {v1 .. v9}, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/Map;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "MSINestedPageView end createWrappedContainer"

    .line 170072
    .line 170073
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    iget-object v1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->childPageStateCallback:Lcom/meituan/msi/container/nested/api/c;

    .line 170081
    .line 170082
    invoke-interface {v0, p1, v10, p2, v1}, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;->a(Landroid/content/Context;Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;Lcom/meituan/msi/container/nested/api/c;)Lcom/meituan/msi/container/nested/api/b;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    return-object p1
.end method

.method private dispatchErrorEvent(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f7dea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatcher:Lcom/meituan/msi/dispather/d;

    new-instance v1, Lcom/meituan/msi/container/nested/component/event/ErrorEvent;

    iget-object v2, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewId:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Lcom/meituan/msi/container/nested/component/event/ErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "NestedPageView.onError"

    invoke-interface {v0, p1, v1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static px2dp(F)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa74785

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120047
    .line 120048
    div-float/2addr p0, v0

    .line 120049
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120050
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private setupLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x863dd5

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
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    const/4 v2, -0x2

    .line 100022
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/a;->a()I

    .line 100029
    .line 100030
    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private setupViewTag(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c8997

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
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewId:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewTag:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method


# virtual methods
.method public getChildMSIInvoker()Lcom/meituan/msi/api/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9aa5be

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
    check-cast v0, Lcom/meituan/msi/api/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msi/container/nested/api/b;->getChildMSIInvoker()Lcom/meituan/msi/api/n;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getContainerView()Lcom/meituan/msi/container/nested/api/b$a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c79c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/container/nested/api/b$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msi/container/nested/api/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/msi/container/nested/api/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getEventExtraParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x681742

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msi/container/nested/api/b;->getEventExtraParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5b769

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeea30

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
    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView$b;-><init>(Lcom/meituan/msi/container/nested/component/MSINestedPageView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public handleSizeChange(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb8561

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatcher:Lcom/meituan/msi/dispather/d;

    .line 170035
    .line 170036
    new-instance v1, Lcom/meituan/msi/container/nested/component/event/SizeChangeEvent;

    .line 170037
    .line 170038
    iget-object v2, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewId:Ljava/lang/String;

    .line 170039
    .line 170040
    int-to-float v3, p1

    .line 170041
    invoke-static {v3}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->px2dp(F)I

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    int-to-float v4, p2

    .line 170046
    invoke-static {v4}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->px2dp(F)I

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/msi/container/nested/component/event/SizeChangeEvent;-><init>(Ljava/lang/String;II)V

    .line 170051
    .line 170052
    .line 170053
    const-string v2, "NestedPageView.onSizeChange"

    .line 170054
    .line 170055
    invoke-interface {v0, v2, v1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170063
    .line 170064
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170065
    .line 170066
    invoke-virtual {p0, v0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170067
    .line 170068
    .line 170069
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170070
    .line 170071
    iput p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->lastHeight:I

    .line 170072
    .line 170073
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170074
    .line 170075
    iput p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->lastWidth:I

    .line 170076
    .line 170077
    return-void
.end method

.method public initPageView(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/api/n;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x11901d

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewId:Ljava/lang/String;

    .line 270031
    .line 270032
    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 270033
    .line 270034
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatcher:Lcom/meituan/msi/dispather/d;

    .line 270039
    .line 270040
    invoke-direct {p0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->setupLayout()V

    .line 270041
    .line 270042
    .line 270043
    iget-object p1, p3, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->type:Ljava/lang/String;

    .line 270044
    .line 270045
    invoke-direct {p0, p1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->setupViewTag(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    invoke-direct {p0, p3, p4}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->createAndAddChildPage(Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/api/n;)V

    .line 270049
    .line 270050
    .line 270051
    iget-boolean p1, p3, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->autoHeight:Z

    .line 270052
    .line 270053
    if-eqz p1, :cond_1

    .line 270054
    .line 270055
    iput-boolean v1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->autoHeight:Z

    .line 270056
    .line 270057
    :cond_1
    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0x68703f

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    if-nez p3, :cond_1

    .line 270034
    .line 270035
    const/4 p1, 0x0

    .line 270036
    return-object p1

    .line 270037
    :cond_1
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/b;->d()V

    .line 270038
    .line 270039
    .line 270040
    const-string p2, "MSINestedPageView initView"

    .line 270041
    .line 270042
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->r()Lcom/meituan/msi/api/n;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p2

    .line 270049
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->initPageView(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/api/n;)V

    .line 270050
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invokeChild(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/api/c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/msi/container/nested/api/a;->a(Lcom/meituan/msi/container/nested/api/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public bridge synthetic invokeChildSync(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/meituan/msi/container/nested/api/a;->b(Lcom/meituan/msi/container/nested/api/b;Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xad78f7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->autoHeight:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    const/4 v3, 0x0

    .line 170055
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-ge v2, v4, :cond_3

    .line 170060
    .line 170061
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    const/16 v6, 0x8

    .line 170070
    .line 170071
    if-eq v5, v6, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p0, v4, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 170088
    .line 170089
    if-ne p2, p1, :cond_4

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method

.method public onParentPageAppear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4f001

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
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/msi/container/nested/api/b;->onParentPageAppear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onParentPageDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a324

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
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/msi/container/nested/api/b;->onParentPageDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onParentPageDisappear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeea9c

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
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/msi/container/nested/api/b;->onParentPageDisappear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30fd34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf8da8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->needRemount:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->nestedPage:Ljava/lang/Object;

    .line 120026
    .line 120027
    instance-of p1, p1, Landroid/support/v4/app/Fragment;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/b;->b()V

    .line 120032
    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->addNestedPageFragment()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/b;->c()V

    .line 120038
    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->needRemount:Z

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public replaceEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc10ace

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/msi/container/nested/api/b;->replaceEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d01cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;)Z
    .locals 2

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0x67476a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->updateProperties(Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;)Z

    .line 220035
    move-result p1

    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method

.method public updateProperties(Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;)Z
    .locals 11

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
    sget-object v2, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcd4e05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "MSINestedPageView updateProperties param is null"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->type:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/msi/container/nested/core/b;->a(Ljava/lang/String;)Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    const/16 p1, 0x4e22

    .line 120045
    .line 120046
    const-string v0, "MSINestedPageView updateProperties provider is null"

    .line 120047
    .line 120048
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatchErrorEvent(ILjava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return v1

    .line 120055
    :cond_2
    new-instance v1, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;

    .line 120056
    .line 120057
    iget-object v3, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->url:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v4, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->pageDataType:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v5, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->pageData:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-boolean v6, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->autoHeight:Z

    .line 120064
    .line 120065
    iget v7, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->minHeight:I

    .line 120066
    .line 120067
    iget v8, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->maxHeight:I

    .line 120068
    .line 120069
    iget-object v9, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->dataId:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v10, p1, Lcom/meituan/msi/container/nested/component/api/MSIPageViewParam;->extra:Ljava/util/Map;

    .line 120072
    .line 120073
    move-object v2, v1

    .line 120074
    invoke-direct/range {v2 .. v10}, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->page:Lcom/meituan/msi/container/nested/api/b;

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->r()Lcom/meituan/msi/api/n;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;->b(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSINestedPageView updateProperties update:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return p1
.end method
