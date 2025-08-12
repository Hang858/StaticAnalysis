.class public Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;,
        Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allPanelItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/videoview/widget/video/ui/panelitem/a;",
            ">;"
        }
    .end annotation
.end field

.field public autoOffLightEnabled:Z

.field public auto_light_off_delay:I

.field public dragging:Z

.field public groupItemsVisibility:Ljava/lang/String;

.field public isCenterPlayButtonRemoved:Z

.field public isFullscreen:Z

.field public isPause:Z

.field public final lightOffAction:Ljava/lang/Runnable;

.field public mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

.field public panelLightFlag:I

.field public panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

.field public final panelStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17a0d87f50fbacbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f854f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdf3d44

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x662d55

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/16 p2, 0xbb8

    .line 520036
    .line 520037
    iput p2, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->auto_light_off_delay:I

    .line 520038
    .line 520039
    iput p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelLightFlag:I

    .line 520040
    .line 520041
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isPause:Z

    .line 520042
    .line 520043
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 520044
    .line 520045
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 520046
    .line 520047
    new-instance p1, Ljava/util/ArrayList;

    .line 520048
    .line 520049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 520053
    .line 520054
    new-instance p1, Ljava/util/WeakHashMap;

    .line 520055
    .line 520056
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatusListeners:Ljava/util/Set;

    .line 520064
    .line 520065
    new-instance p1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$a;

    .line 520066
    .line 520067
    invoke-direct {p1, p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$a;-><init>(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V

    .line 520068
    .line 520069
    .line 520070
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOffAction:Ljava/lang/Runnable;

    return-void
.end method

.method private traverseViewsForBasicPanelItem(Landroid/view/ViewGroup;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x940993

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    :goto_0
    if-ge v1, v0, :cond_5

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    instance-of v3, v2, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 140035
    .line 140036
    if-eqz v3, :cond_3

    .line 140037
    .line 140038
    move-object v3, v2

    .line 140039
    check-cast v3, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 140040
    .line 140041
    invoke-interface {v3, p0}, Lcom/dianping/videoview/widget/video/ui/panelitem/a;->setControlPanelParent(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v4, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 140045
    .line 140046
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    iget-object v4, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatusListeners:Ljava/util/Set;

    .line 140050
    .line 140051
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    instance-of v4, v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;

    .line 140055
    .line 140056
    if-eqz v4, :cond_2

    .line 140057
    .line 140058
    move-object v4, v2

    .line 140059
    check-cast v4, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;

    .line 140060
    .line 140061
    const/16 v5, 0x3e8

    .line 140062
    .line 140063
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 140064
    .line 140065
    .line 140066
    iget-boolean v5, v4, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->seekable:Z

    .line 140067
    .line 140068
    if-eqz v5, :cond_2

    .line 140069
    .line 140070
    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140071
    .line 140072
    .line 140073
    :cond_2
    sget-object v4, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140074
    .line 140075
    invoke-interface {v3, v4, v4}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;->onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 140076
    .line 140077
    .line 140078
    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 140079
    .line 140080
    if-eqz v3, :cond_4

    .line 140081
    .line 140082
    check-cast v2, Landroid/view/ViewGroup;

    .line 140083
    .line 140084
    invoke-direct {p0, v2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->traverseViewsForBasicPanelItem(Landroid/view/ViewGroup;)V

    .line 140085
    .line 140086
    .line 140087
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_5
    return-void
.end method


# virtual methods
.method public addPanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7db6a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public cancelLightOffCountDown()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9aecc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOffAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public countDownTolightOff()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb58901

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isPause:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOffAction:Ljava/lang/Runnable;

    iget v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->auto_light_off_delay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getAllPanelItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/videoview/widget/video/ui/panelitem/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupItemsVisibility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->groupItemsVisibility:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    return-object v0
.end method

.method public getPanelLightFlag()I
    .locals 1

    iget v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelLightFlag:I

    return v0
.end method

.method public getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    return-object v0
.end method

.method public lightOff()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a96f5

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->d:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public lightOn(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x98b306

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140030
    .line 140031
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->c:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0, v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->autoOffLightEnabled:Z

    .line 140039
    .line 140040
    if-eqz p1, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->countDownTolightOff()V

    .line 140043
    .line 140044
    .line 140045
    :cond_2
    return-void
.end method

.method public markEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5df214

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setStatusEndOfPlay()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public markFullscreen(ZI)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0x815e23

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isFullscreen:Z

    .line 410035
    .line 410036
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 410037
    .line 410038
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eqz v0, :cond_1

    .line 410047
    .line 410048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    check-cast v0, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 410053
    .line 410054
    invoke-interface {v0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/a;->onFullscreenStatusChanged(Z)V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    return-void
.end method

.method public markPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbc3f

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
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isPause:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 100038
    .line 100039
    instance-of v3, v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;

    .line 100040
    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    check-cast v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->setCurrentStatus(I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return-void
.end method

.method public markStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdccf64

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
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isPause:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 100038
    .line 100039
    instance-of v4, v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;

    .line 100040
    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    check-cast v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->setCurrentStatus(I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelLightFlag:I

    .line 100050
    .line 100051
    if-ne v1, v3, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOff()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    if-nez v1, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOn(Z)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_4
    const/4 v0, 0x2

    .line 100064
    if-ne v1, v0, :cond_5

    .line 100065
    .line 100066
    invoke-virtual {p0, v3}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOn(Z)V

    .line 100067
    .line 100068
    .line 100069
    :cond_5
    :goto_1
    return-void
.end method

.method public markStart(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x57674f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelLightFlag(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markStart()V

    .line 140030
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc1814

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {p0, p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->traverseViewsForBasicPanelItem(Landroid/view/ViewGroup;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object p1, v0, v2

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x9b819

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    if-eqz p3, :cond_3

    .line 520038
    .line 520039
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    .line 520040
    .line 520041
    if-eqz p1, :cond_3

    .line 520042
    .line 520043
    invoke-interface {p1}, Lcom/dianping/videoview/widget/control/a;->getDuration()I

    .line 520044
    .line 520045
    .line 520046
    move-result p1

    .line 520047
    int-to-long v2, p1

    .line 520048
    int-to-long p1, p2

    .line 520049
    mul-long/2addr v2, p1

    .line 520050
    const-wide/16 p1, 0x3e8

    .line 520051
    .line 520052
    div-long/2addr v2, p1

    .line 520053
    long-to-int p1, v2

    .line 520054
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 520055
    .line 520056
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520061
    .line 520062
    .line 520063
    move-result p3

    .line 520064
    if-eqz p3, :cond_2

    .line 520065
    .line 520066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p3

    .line 520070
    check-cast p3, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 520071
    .line 520072
    instance-of v0, p3, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;

    .line 520073
    .line 520074
    if-eqz v0, :cond_1

    .line 520075
    .line 520076
    check-cast p3, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;

    .line 520077
    .line 520078
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    .line 520079
    .line 520080
    invoke-interface {v0}, Lcom/dianping/videoview/widget/control/a;->getDuration()I

    .line 520081
    .line 520082
    .line 520083
    move-result v0

    .line 520084
    invoke-virtual {p3, p1, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->f(II)V

    .line 520085
    .line 520086
    .line 520087
    goto :goto_0

    .line 520088
    :cond_2
    iget-boolean p2, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->dragging:Z

    .line 520089
    .line 520090
    if-nez p2, :cond_3

    .line 520091
    .line 520092
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    .line 520093
    .line 520094
    invoke-interface {p2, p1, v1}, Lcom/dianping/videoview/widget/control/b;->seekTo(IZ)V

    .line 520095
    .line 520096
    .line 520097
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x12d9e3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->dragging:Z

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 140024
    .line 140025
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x8184d0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->dragging:Z

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-interface {v1}, Lcom/dianping/videoview/widget/control/a;->getDuration()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    int-to-long v1, v1

    .line 140032
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    int-to-long v3, p1

    .line 140037
    mul-long/2addr v1, v3

    .line 140038
    const-wide/16 v3, 0x3e8

    .line 140039
    .line 140040
    div-long/2addr v1, v3

    .line 140041
    long-to-int p1, v1

    .line 140042
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    .line 140043
    .line 140044
    invoke-interface {v1, p1, v0}, Lcom/dianping/videoview/widget/control/b;->seekTo(IZ)V

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->autoOffLightEnabled:Z

    .line 140048
    .line 140049
    if-eqz p1, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->countDownTolightOff()V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    return-void
.end method

.method public removeCenterPlayButton()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x498af1

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isCenterPlayButtonRemoved:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 100038
    .line 100039
    instance-of v2, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    const-string v2, "00000"

    .line 100044
    .line 100045
    invoke-interface {v1, v2}, Lcom/dianping/videoview/widget/video/ui/panelitem/a;->setPanelItemVisibility(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return-void
.end method

.method public removePanelStatusListener(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x217a51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public resetStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84fd5b

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public selfUpdate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65f5aa

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/videoview/widget/control/a;->isPlaying()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    xor-int/lit8 v0, v0, 0x1

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isPause:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/dianping/videoview/widget/control/b;->isFullscreen()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isFullscreen:Z

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 100055
    .line 100056
    invoke-interface {v1}, Lcom/dianping/videoview/widget/video/ui/panelitem/a;->selfUpdate()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isPause:Z

    .line 100061
    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100065
    .line 100066
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->c:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100067
    .line 100068
    if-ne v0, v1, :cond_2

    .line 100069
    .line 100070
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->autoOffLightEnabled:Z

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->countDownTolightOff()V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    return-void
.end method

.method public setAutoOffLightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->autoOffLightEnabled:Z

    return-void
.end method

.method public setGroupItemsVisibility(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2e54a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->groupItemsVisibility:Ljava/lang/String;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 140040
    .line 140041
    instance-of v2, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelLinearLayout;

    .line 140042
    .line 140043
    if-eqz v2, :cond_1

    .line 140044
    .line 140045
    invoke-interface {v1, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/a;->setPanelItemVisibility(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    return-void
.end method

.method public setMediaPlayerControl(Lcom/dianping/videoview/widget/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->mediaPlayerControl:Lcom/dianping/videoview/widget/control/b;

    return-void
.end method

.method public setMuteIcon(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc5961

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-eqz v2, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    check-cast v2, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 140043
    .line 140044
    instance-of v3, v2, Lcom/dianping/videoview/widget/video/ui/panelitem/VolumnItem;

    .line 140045
    .line 140046
    if-eqz v3, :cond_1

    .line 140047
    .line 140048
    check-cast v2, Lcom/dianping/videoview/widget/video/ui/panelitem/VolumnItem;

    .line 140049
    .line 140050
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->setCurrentStatus(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPanelLightFlag(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelLightFlag:I

    return-void
.end method

.method public setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe5efac

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140022
    .line 140023
    if-eq p1, v0, :cond_1

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatusListeners:Ljava/util/Set;

    .line 140028
    .line 140029
    invoke-static {p1}, Lcom/dianping/imagemanager/utils/n;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;

    .line 140048
    .line 140049
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140050
    invoke-interface {v1, v2, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$c;->onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStatusEndOfPlay()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5eec66

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->e:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public setStatusNotInFront()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0bfc7

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->cancelLightOffCountDown()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->b:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public setVideoDuration(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x25ed93

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 140043
    .line 140044
    instance-of v3, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;

    .line 140045
    .line 140046
    if-eqz v3, :cond_1

    .line 140047
    .line 140048
    invoke-interface {v1}, Lcom/dianping/videoview/widget/video/ui/panelitem/a;->getType()I

    .line 140049
    .line 140050
    .line 140051
    move-result v3

    .line 140052
    const/16 v4, 0x19b

    .line 140053
    .line 140054
    if-ne v3, v4, :cond_1

    .line 140055
    .line 140056
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;

    .line 140057
    .line 140058
    invoke-virtual {v1, v2, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->f(II)V

    .line 140059
    .line 140060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public switchLightStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfda566

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->panelStatus:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->c:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOff()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->d:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_2

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOn(Z)V

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public updateVideoProgress(II)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xd84a41

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->dragging:Z

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_1
    if-lez p2, :cond_2

    .line 410040
    .line 410041
    int-to-long v0, p1

    .line 410042
    const-wide/16 v2, 0x3e8

    .line 410043
    .line 410044
    mul-long/2addr v0, v2

    .line 410045
    int-to-long v2, p2

    .line 410046
    div-long/2addr v0, v2

    .line 410047
    long-to-int v2, v0

    .line 410048
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->allPanelItems:Ljava/util/ArrayList;

    .line 410049
    .line 410050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410055
    .line 410056
    .line 410057
    move-result v1

    .line 410058
    if-eqz v1, :cond_5

    .line 410059
    .line 410060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v1

    .line 410064
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/a;

    .line 410065
    .line 410066
    instance-of v3, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;

    .line 410067
    .line 410068
    if-eqz v3, :cond_4

    .line 410069
    .line 410070
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;

    .line 410071
    .line 410072
    invoke-virtual {v1, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->f(II)V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_4
    instance-of v3, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;

    .line 410077
    .line 410078
    if-eqz v3, :cond_3

    .line 410079
    .line 410080
    check-cast v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_5
    return-void
.end method
