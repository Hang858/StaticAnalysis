.class public Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/d1;

.field public b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x519b772c83d5177cL    # 1.3339104282551557E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc86318

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
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->a:Lcom/facebook/react/uimanager/d1;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/travel/mrn/component/video/d;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/video/d;-><init>(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->setPlayStateCallback(Lcom/meituan/android/travel/mrn/component/video/IPlayerStateCallback;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120042
    .line 120043
    const/4 v0, -0x1

    .line 120044
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120048
    .line 120049
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc084a7    # 1.7680002E-38f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Ljava/io/PrintWriter;

    .line 120028
    .line 120029
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v0, "MRNVideoThrowable"

    .line 120040
    .line 120041
    invoke-static {v0, p0}, Lcom/meituan/android/common/babel/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/travel/mrn/component/video/c;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3be2ba

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->a:Lcom/facebook/react/uimanager/d1;

    .line 120022
    .line 120023
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-static {v1, p1, v2}, Lcom/meituan/android/travel/mrn/component/video/b;->a(ILcom/meituan/android/travel/mrn/component/video/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/travel/mrn/component/video/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    move-exception p1

    .line 120049
    invoke-static {p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->a(Ljava/lang/Throwable;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public setCoverView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17a3cc

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->setCoverView(Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/meituan/android/travel/mrn/component/video/DisplayMode;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8def7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->setDisplayMode(I)V

    return-void
.end method

.method public setRepeat(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x608ab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->setLooping(Z)V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x452600

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->setOriginVideoUrl(Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setVolume(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1ac396

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    double-to-float p1, p1

    .line 120031
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->d(FF)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
