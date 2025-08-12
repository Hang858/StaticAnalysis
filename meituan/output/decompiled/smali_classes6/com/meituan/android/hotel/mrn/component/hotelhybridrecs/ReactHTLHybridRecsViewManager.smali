.class public Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30ba544d464952bL    # -8.124833780990015E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x98baf

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
    check-cast p1, Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6482a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/mrn/component/reactheightchange/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c8bce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLMRNCorssRecommendsViewBridge"

    return-object v0
.end method

.method public setDealId(Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "params"
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x96b0f4

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
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-class v1, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager$a;

    .line 170039
    .line 170040
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    check-cast p2, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager$a;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    iget-wide v4, p2, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager$a;->a:J

    .line 170057
    .line 170058
    iget-wide v6, p2, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager$a;->b:J

    .line 170059
    .line 170060
    iget-wide v2, p2, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager$a;->c:J

    .line 170061
    .line 170062
    long-to-int v8, v2

    .line 170063
    iget-object v9, p2, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager$a;->e:Ljava/lang/String;

    .line 170064
    .line 170065
    move-wide v2, v4

    .line 170066
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hotel/reuse/utils/r;->a(Landroid/content/Context;JJJILjava/lang/String;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    if-eqz p2, :cond_2

    .line 170071
    .line 170072
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170073
    .line 170074
    const/4 v1, -0x1

    .line 170075
    const/4 v2, -0x2

    .line 170076
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
