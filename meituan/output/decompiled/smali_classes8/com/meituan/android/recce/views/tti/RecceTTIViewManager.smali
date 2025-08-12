.class public Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;
.super Lcom/meituan/android/recce/views/view/RecceViewGroupManager;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/recce/views/annotation/BaseView;
.end annotation


# static fields
.field public static final RECCE_CLASS:Ljava/lang/String; = "RECTTIView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d3904223c2b96bfL    # 1.0291046132264279E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/view/RecceViewGroup;
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
    sget-object v1, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c07c6

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
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->k:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    sget-object v2, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->NotReady:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120035
    .line 120036
    if-ne v1, v2, :cond_1

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Ready:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/tti/TTIData;->setTtiStatus(Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/tti/TTIData;->setExtraTag(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55252e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RECTTIView"

    return-object v0
.end method

.method public bridge synthetic visitSelfValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;->visitSelfValue(Lcom/meituan/android/recce/views/view/RecceViewGroup;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSelfValue(Lcom/meituan/android/recce/views/view/RecceViewGroup;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x37c4d7

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/android/recce/context/f;

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->k:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/tti/TTIData;->setExtraTag(Ljava/lang/String;)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method
