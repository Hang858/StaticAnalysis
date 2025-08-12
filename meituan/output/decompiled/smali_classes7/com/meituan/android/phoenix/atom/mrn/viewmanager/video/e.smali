.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/d1;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public e:Lcom/sankuai/meituan/player/vodlibrary/h;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfe2cbfbe107509dL    # 3.783533226605492E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 5
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x941278

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->a:Lcom/facebook/react/uimanager/d1;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->e:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v1, "phoneix"

    .line 120038
    .line 120039
    invoke-static {p1, v1}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->e:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120072
    .line 120073
    const/4 v0, -0x1

    .line 120074
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120078
    .line 120079
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120083
    .line 120084
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;

    .line 120085
    .line 120086
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 120090
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0xbd50ea

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v1, "currentPlayTime"

    .line 170047
    .line 170048
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170049
    .line 170050
    .line 170051
    const-string p1, "videoDuration"

    .line 170052
    .line 170053
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170054
    .line 170055
    .line 170056
    const-string p1, "currentBufferingPercent"

    .line 170057
    .line 170058
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->a:Lcom/facebook/react/uimanager/d1;

    .line 170062
    .line 170063
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    sget-object p3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->j:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 170080
    .line 170081
    invoke-static {p2, p3, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/b;->a(ILcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/b;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :catch_0
    move-exception p1

    .line 170090
    const/4 p2, 0x0

    .line 170091
    const-string p3, "[MRNVideoPlayerView@notifyProgressChanged]"

    .line 170092
    .line 170093
    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x255c48

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
    const/4 v0, 0x0

    .line 120022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->a:Lcom/facebook/react/uimanager/d1;

    .line 120023
    .line 120024
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-static {v2, p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/b;->a(ILcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
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
    const-string v1, "[MRNVideoPlayerView@notifyStateChanged]"

    .line 120050
    .line 120051
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public setCoverView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setMute(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x29ddfd

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    :cond_1
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

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcd2b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8863a

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->c:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method
