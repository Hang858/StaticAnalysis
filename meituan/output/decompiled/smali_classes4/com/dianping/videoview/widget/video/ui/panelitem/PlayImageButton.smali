.class public Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;
.super Lcom/dianping/videoview/widget/video/ui/panelitem/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3be42f2621a32bdfL    # -1.282778485275676E20

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
    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8c46d5

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1df9e8

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/videoview/widget/video/ui/panelitem/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v3, 0x2

    .line 520018
    aput-object v2, v0, v3

    .line 520019
    .line 520020
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0xb028b2

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-array v0, v1, [I

    .line 520036
    .line 520037
    const v2, 0x7f0405db

    .line 520038
    .line 520039
    .line 520040
    aput v2, v0, p3

    .line 520041
    .line 520042
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520047
    .line 520048
    .line 520049
    move-result p2

    .line 520050
    iput p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;->c:I

    .line 520051
    .line 520052
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 520053
    .line 520054
    .line 520055
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelImageItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x6f

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x21054b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelImageItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140022
    .line 140023
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelImageItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140034
    .line 140035
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140036
    .line 140037
    iget v2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayImageButton;->c:I

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelLightFlag(I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelImageItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140043
    .line 140044
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-interface {v1, v0}, Lcom/dianping/videoview/widget/control/b;->start(Z)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/b;->onClick(Landroid/view/View;)V

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method
