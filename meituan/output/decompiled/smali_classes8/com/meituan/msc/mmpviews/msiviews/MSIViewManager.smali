.class public Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e8c709c160a9245L    # 2.841029101467569E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf93fc0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "MSIViewManager@"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->h:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    return-void
.end method

.method public static J(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xe2f9f4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/view/View;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-ge v1, v0, :cond_3

    .line 170038
    .line 170039
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const v2, 0x7f0a201c

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    check-cast v2, Ljava/lang/Integer;

    .line 170051
    .line 170052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-ne v2, p1, :cond_1

    .line 170057
    .line 170058
    return-object v0

    .line 170059
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 170060
    .line 170061
    if-eqz v2, :cond_2

    .line 170062
    .line 170063
    check-cast v0, Landroid/view/ViewGroup;

    .line 170064
    .line 170065
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    if-eqz v0, :cond_2

    .line 170070
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final H(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/msiviews/b;Lcom/meituan/msc/uimanager/g0;)Lcom/meituan/msc/uimanager/g0;
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/mmpviews/msiviews/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msc/uimanager/g0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb3e990

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/msc/uimanager/g0;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/msiviews/a;->g(Landroid/content/Context;)I

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->l1(I)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    if-nez p1, :cond_1

    .line 220039
    .line 220040
    return-object p3

    .line 220041
    :cond_1
    iget-object p1, p3, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220042
    .line 220043
    check-cast p1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220044
    .line 220045
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    const-string v0, "autoHeight"

    .line 220050
    .line 220051
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v1

    .line 220055
    if-nez v1, :cond_2

    .line 220056
    .line 220057
    return-object p3

    .line 220058
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p3

    .line 220062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    :try_start_0
    const-string v0, "autoSize"

    .line 220066
    .line 220067
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220068
    .line 220069
    .line 220070
    :catch_0
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/msiviews/b;->setAutoHeight(Z)V

    .line 220071
    .line 220072
    .line 220073
    new-instance p2, Lcom/meituan/msc/uimanager/g0;

    .line 220074
    .line 220075
    new-instance p3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220076
    .line 220077
    invoke-direct {p3, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-direct {p2, p3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    return-object p2
.end method

.method public final I(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xec256c

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-ge v1, v0, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    instance-of v2, v0, Lcom/meituan/msc/mmpviews/coverview/b;

    .line 170038
    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    move-object v2, v0

    .line 170042
    check-cast v2, Lcom/meituan/msc/mmpviews/coverview/b;

    .line 170043
    .line 170044
    iget-boolean v3, v2, Lcom/meituan/msc/mmpviews/coverview/b;->b:Z

    .line 170045
    .line 170046
    if-eqz v3, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {v2, p2}, Lcom/meituan/msc/mmpviews/coverview/b;->k(Ljava/lang/String;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    if-eqz v2, :cond_1

    .line 170053
    .line 170054
    return-object v2

    .line 170055
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->E()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-eqz v2, :cond_2

    .line 170060
    .line 170061
    instance-of v2, v0, Lcom/meituan/msi/component/IMsiComponent;

    .line 170062
    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 170066
    .line 170067
    if-eqz v2, :cond_2

    .line 170068
    .line 170069
    check-cast v0, Landroid/view/ViewGroup;

    .line 170070
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->I(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
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
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x7b9d26

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-lez v0, :cond_2

    .line 220041
    .line 220042
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 220047
    .line 220048
    if-eqz v0, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p3

    .line 220054
    check-cast p3, Landroid/view/ViewGroup;

    .line 220055
    .line 220056
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220057
    .line 220058
    .line 220059
    move-result p3

    .line 220060
    if-gez p3, :cond_1

    .line 220061
    .line 220062
    const/4 p3, 0x0

    .line 220063
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    check-cast p1, Landroid/view/ViewGroup;

    .line 220068
    .line 220069
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220070
    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->e(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 220074
    .line 220075
    .line 220076
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x845df3

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
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-lez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->f(Landroid/view/ViewGroup;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final j(ILcom/meituan/msc/jse/bridge/ReactApplicationContext;)Lcom/meituan/msc/uimanager/f0;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xa50ccf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p1, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->g:Ljava/lang/String;

    .line 170035
    invoke-direct {p1, p2, v0}, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 16
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    new-instance v5, Ljava/lang/Integer;

    .line 220010
    .line 220011
    move/from16 v6, p1

    .line 220012
    .line 220013
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v7, 0x0

    .line 220017
    aput-object v5, v4, v7

    .line 220018
    .line 220019
    const/4 v5, 0x1

    .line 220020
    aput-object v1, v4, v5

    .line 220021
    .line 220022
    const/4 v8, 0x2

    .line 220023
    aput-object v2, v4, v8

    .line 220024
    .line 220025
    sget-object v9, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v10, 0xcc5991

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v11

    .line 220034
    if-eqz v11, :cond_0

    .line 220035
    .line 220036
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    check-cast v1, Landroid/view/ViewGroup;

    .line 220041
    .line 220042
    goto/16 :goto_1

    .line 220043
    .line 220044
    :cond_0
    new-instance v4, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 220045
    .line 220046
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->g:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-direct {v4, v1, v9}, Lcom/meituan/msc/mmpviews/msiviews/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v9

    .line 220055
    invoke-interface {v9}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v9

    .line 220059
    const-string v15, ",props:"

    .line 220060
    .line 220061
    const/4 v14, 0x4

    .line 220062
    if-nez v9, :cond_1

    .line 220063
    .line 220064
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->h:Ljava/lang/String;

    .line 220065
    .line 220066
    const/4 v9, 0x0

    .line 220067
    new-array v10, v14, [Ljava/lang/Object;

    .line 220068
    .line 220069
    const-string v11, "[createViewInstance] apiPortal null, msiView:"

    .line 220070
    .line 220071
    aput-object v11, v10, v7

    .line 220072
    .line 220073
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v6

    .line 220077
    aput-object v6, v10, v5

    .line 220078
    .line 220079
    aput-object v15, v10, v8

    .line 220080
    .line 220081
    iget-object v2, v2, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220082
    .line 220083
    check-cast v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220084
    .line 220085
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v2

    .line 220089
    aput-object v2, v10, v3

    .line 220090
    .line 220091
    invoke-static {v1, v9, v10}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220092
    .line 220093
    .line 220094
    :goto_0
    move-object v1, v4

    .line 220095
    goto :goto_1

    .line 220096
    :cond_1
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->H(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/msiviews/b;Lcom/meituan/msc/uimanager/g0;)Lcom/meituan/msc/uimanager/g0;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v2

    .line 220100
    iget-object v10, v2, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220101
    .line 220102
    check-cast v10, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220103
    .line 220104
    invoke-virtual {v10}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v13

    .line 220108
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->g:Ljava/lang/String;

    .line 220109
    .line 220110
    invoke-static {v10}, Lcom/meituan/msc/mmpviews/msiviews/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v10

    .line 220114
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v11

    .line 220118
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/mmpviews/msiviews/a;->g(Landroid/content/Context;)I

    .line 220119
    .line 220120
    .line 220121
    move-result v1

    .line 220122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v12

    .line 220126
    const/4 v1, 0x4

    .line 220127
    move-object v14, v4

    .line 220128
    invoke-virtual/range {v9 .. v14}, Lcom/meituan/msi/ApiPortal;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/msi/dispather/c;)Landroid/view/View;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v9

    .line 220132
    if-eqz v9, :cond_2

    .line 220133
    .line 220134
    const v10, 0x7f0a201c

    .line 220135
    .line 220136
    .line 220137
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v11

    .line 220141
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220142
    .line 220143
    .line 220144
    new-array v1, v1, [Ljava/lang/Object;

    .line 220145
    .line 220146
    const-string v10, "msiView: "

    .line 220147
    .line 220148
    aput-object v10, v1, v7

    .line 220149
    .line 220150
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v6

    .line 220154
    aput-object v6, v1, v5

    .line 220155
    .line 220156
    aput-object v15, v1, v8

    .line 220157
    .line 220158
    iget-object v2, v2, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220159
    .line 220160
    check-cast v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220161
    .line 220162
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v2

    .line 220166
    aput-object v2, v1, v3

    .line 220167
    .line 220168
    const-string v2, "[MSIViewManager@createViewInstance] "

    .line 220169
    .line 220170
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {v4, v9}, Lcom/meituan/msc/mmpviews/msiviews/b;->i(Landroid/view/View;)V

    .line 220174
    .line 220175
    .line 220176
    goto :goto_0

    .line 220177
    :goto_1
    return-object v1

    .line 220178
    :cond_2
    new-instance v1, Lcom/meituan/msc/common/b;

    .line 220179
    .line 220180
    const-string v2, "MSI \u7ec4\u4ef6\u521b\u5efa\u5931\u8d25!"

    invoke-direct {v1, v2}, Lcom/meituan/msc/common/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x336996

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
    invoke-super {p0}, Lcom/meituan/msc/uimanager/z0;->r()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/msiviews/a;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f1d53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;

    return-object v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/view/ViewGroup;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xa0a95

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/msiviews/b;->o()V

    .line 120030
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(ILandroid/view/View;Lcom/meituan/msc/uimanager/g0;)V
    .locals 12
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    check-cast p2, Landroid/view/ViewGroup;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v1, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v2, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object v2, v1, v3

    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object p2, v1, v2

    .line 220015
    .line 220016
    const/4 v4, 0x2

    .line 220017
    aput-object p3, v1, v4

    .line 220018
    .line 220019
    sget-object v4, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v5, 0x1cf700    # 2.660001E-39f

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v6

    .line 220028
    if-eqz v6, :cond_0

    .line 220029
    .line 220030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto/16 :goto_6

    .line 220034
    .line 220035
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->g:Ljava/lang/String;

    .line 220036
    .line 220037
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/msiviews/a;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    if-eqz v1, :cond_e

    .line 220042
    .line 220043
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 220044
    .line 220045
    .line 220046
    move-result v4

    .line 220047
    if-eqz v4, :cond_1

    .line 220048
    .line 220049
    goto/16 :goto_5

    .line 220050
    .line 220051
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v4

    .line 220055
    instance-of v4, v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220056
    .line 220057
    if-nez v4, :cond_2

    .line 220058
    .line 220059
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/z0;->y(ILandroid/view/View;Lcom/meituan/msc/uimanager/g0;)V

    .line 220060
    .line 220061
    .line 220062
    goto/16 :goto_6

    .line 220063
    .line 220064
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v4

    .line 220068
    check-cast v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220069
    .line 220070
    instance-of v5, p2, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 220071
    .line 220072
    if-eqz v5, :cond_3

    .line 220073
    .line 220074
    move-object v5, p2

    .line 220075
    check-cast v5, Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 220076
    .line 220077
    invoke-virtual {p0, v4, v5, p3}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->H(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/msiviews/b;Lcom/meituan/msc/uimanager/g0;)Lcom/meituan/msc/uimanager/g0;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p3

    .line 220081
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 220082
    .line 220083
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 220084
    .line 220085
    .line 220086
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->K()Z

    .line 220087
    .line 220088
    .line 220089
    move-result v6

    .line 220090
    const-string v7, "[MSIViewManager@updateProperties]"

    .line 220091
    .line 220092
    if-nez v6, :cond_5

    .line 220093
    .line 220094
    iget-object v6, p3, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220095
    .line 220096
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v6

    .line 220100
    const/4 v8, 0x0

    .line 220101
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220102
    .line 220103
    .line 220104
    move-result v9

    .line 220105
    if-eqz v9, :cond_9

    .line 220106
    .line 220107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v9

    .line 220111
    check-cast v9, Ljava/util/Map$Entry;

    .line 220112
    .line 220113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v10

    .line 220117
    check-cast v10, Ljava/lang/String;

    .line 220118
    .line 220119
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v11

    .line 220123
    if-eqz v11, :cond_4

    .line 220124
    .line 220125
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v9

    .line 220129
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220130
    .line 220131
    .line 220132
    const/4 v8, 0x1

    .line 220133
    goto :goto_0

    .line 220134
    :catch_0
    move-exception v9

    .line 220135
    invoke-static {v7, v9}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220136
    .line 220137
    .line 220138
    goto :goto_0

    .line 220139
    :cond_5
    iget-object v6, p3, Lcom/meituan/msc/uimanager/g0;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220140
    .line 220141
    instance-of v8, v6, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220142
    .line 220143
    if-eqz v8, :cond_8

    .line 220144
    .line 220145
    check-cast v6, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220146
    .line 220147
    invoke-virtual {v6}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;->getRealData()Lorg/json/JSONObject;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v6

    .line 220151
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v8

    .line 220155
    const/4 v9, 0x0

    .line 220156
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220157
    .line 220158
    .line 220159
    move-result v10

    .line 220160
    if-eqz v10, :cond_7

    .line 220161
    .line 220162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v10

    .line 220166
    check-cast v10, Ljava/lang/String;

    .line 220167
    .line 220168
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result v11

    .line 220172
    if-eqz v11, :cond_6

    .line 220173
    .line 220174
    sget-object v11, Lcom/meituan/msc/mmpviews/msiviews/a;->e:Ljava/util/Set;

    .line 220175
    .line 220176
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220177
    .line 220178
    .line 220179
    move-result v11

    .line 220180
    if-nez v11, :cond_6

    .line 220181
    .line 220182
    :try_start_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v11

    .line 220186
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220187
    .line 220188
    .line 220189
    const/4 v9, 0x1

    .line 220190
    goto :goto_1

    .line 220191
    :catch_1
    move-exception v10

    .line 220192
    invoke-static {v7, v10}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220193
    .line 220194
    .line 220195
    goto :goto_1

    .line 220196
    :cond_7
    move v8, v9

    .line 220197
    goto :goto_2

    .line 220198
    :cond_8
    const/4 v8, 0x0

    .line 220199
    :cond_9
    :goto_2
    if-eqz v8, :cond_d

    .line 220200
    .line 220201
    :try_start_2
    const-string v1, "unitPx"

    .line 220202
    .line 220203
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220204
    .line 220205
    .line 220206
    const-string v1, "ariaRole"

    .line 220207
    .line 220208
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220209
    .line 220210
    .line 220211
    move-result v6

    .line 220212
    if-eqz v6, :cond_b

    .line 220213
    .line 220214
    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v6

    .line 220218
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v7

    .line 220222
    invoke-static {v7}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->fromValue(Ljava/lang/String;)Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v7

    .line 220226
    invoke-static {v6, v7, v4}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->a(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;Landroid/content/Context;)V

    .line 220227
    .line 220228
    .line 220229
    invoke-virtual {v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getRoleDescription()Ljava/lang/CharSequence;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v6

    .line 220233
    if-nez v6, :cond_a

    .line 220234
    .line 220235
    const-string v6, ""

    .line 220236
    .line 220237
    goto :goto_3

    .line 220238
    :cond_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v6

    .line 220242
    :goto_3
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220243
    .line 220244
    .line 220245
    goto :goto_4

    .line 220246
    :catch_2
    move-exception v1

    .line 220247
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->h:Ljava/lang/String;

    .line 220248
    .line 220249
    new-array v7, v2, [Ljava/lang/Object;

    .line 220250
    .line 220251
    const-string v8, "[updateProperties]"

    .line 220252
    .line 220253
    aput-object v8, v7, v3

    .line 220254
    .line 220255
    invoke-static {v6, v1, v7}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220256
    .line 220257
    .line 220258
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->h:Ljava/lang/String;

    .line 220259
    .line 220260
    new-array v6, v0, [Ljava/lang/Object;

    .line 220261
    .line 220262
    const-string v7, "[updateProperties-2] viewTag:"

    .line 220263
    .line 220264
    aput-object v7, v6, v3

    .line 220265
    .line 220266
    const-string v7, ",msiPropsJson:"

    .line 220267
    .line 220268
    invoke-static {p1, v7}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v7

    .line 220272
    aput-object v7, v6, v2

    .line 220273
    .line 220274
    const/4 v7, 0x2

    .line 220275
    aput-object v5, v6, v7

    .line 220276
    .line 220277
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220278
    .line 220279
    .line 220280
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220281
    .line 220282
    .line 220283
    move-result-object v1

    .line 220284
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v1

    .line 220288
    if-nez v1, :cond_c

    .line 220289
    .line 220290
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->h:Ljava/lang/String;

    .line 220291
    .line 220292
    const/4 p3, 0x0

    .line 220293
    const/4 v1, 0x4

    .line 220294
    new-array v1, v1, [Ljava/lang/Object;

    .line 220295
    .line 220296
    const-string v4, "[updateProperties] apiPortal null, msiView:"

    .line 220297
    .line 220298
    aput-object v4, v1, v3

    .line 220299
    .line 220300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220301
    .line 220302
    .line 220303
    move-result-object p1

    .line 220304
    aput-object p1, v1, v2

    .line 220305
    .line 220306
    const-string p1, ",props:"

    .line 220307
    .line 220308
    const/4 v2, 0x2

    .line 220309
    aput-object p1, v1, v2

    .line 220310
    .line 220311
    aput-object v5, v1, v0

    .line 220312
    .line 220313
    invoke-static {p2, p3, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220314
    .line 220315
    .line 220316
    goto :goto_6

    .line 220317
    :cond_c
    invoke-static {p2, p1}, Lcom/meituan/msc/mmpviews/msiviews/MSIViewManager;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 220318
    .line 220319
    .line 220320
    move-result-object v0

    .line 220321
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v2

    .line 220325
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/msiviews/a;->g(Landroid/content/Context;)I

    .line 220326
    .line 220327
    .line 220328
    move-result v3

    .line 220329
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220330
    .line 220331
    .line 220332
    move-result-object v3

    .line 220333
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/meituan/msi/ApiPortal;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220334
    .line 220335
    .line 220336
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/z0;->y(ILandroid/view/View;Lcom/meituan/msc/uimanager/g0;)V

    .line 220337
    .line 220338
    .line 220339
    goto :goto_6

    .line 220340
    :cond_e
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/z0;->y(ILandroid/view/View;Lcom/meituan/msc/uimanager/g0;)V

    .line 220341
    .line 220342
    .line 220343
    :goto_6
    return-void
.end method
