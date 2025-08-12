.class public Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/widget/video/ui/panelitem/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

.field public seekable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18d55a51f3cef936L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf08c77

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x68994a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v1, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v2, 0x0

    .line 520007
    aput-object p1, v1, v2

    .line 520008
    .line 520009
    const/4 v3, 0x1

    .line 520010
    aput-object p2, v1, v3

    .line 520011
    .line 520012
    new-instance v4, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object v4, v1, p3

    .line 520019
    .line 520020
    sget-object v4, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v5, 0x6d573a

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v6

    .line 520029
    if-eqz v6, :cond_0

    .line 520030
    .line 520031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-boolean v3, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->seekable:Z

    .line 520036
    .line 520037
    new-instance v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520038
    .line 520039
    const/16 v4, 0x7d0

    .line 520040
    .line 520041
    invoke-direct {v1, v4}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;-><init>(I)V

    .line 520042
    .line 520043
    .line 520044
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520045
    .line 520046
    new-array v0, v0, [I

    .line 520047
    .line 520048
    fill-array-data v0, :array_0

    .line 520049
    .line 520050
    .line 520051
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v0

    .line 520055
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520056
    .line 520057
    const/16 v4, 0x12c

    .line 520058
    .line 520059
    invoke-virtual {v0, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520060
    .line 520061
    .line 520062
    move-result p3

    .line 520063
    iput p3, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    .line 520064
    .line 520065
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 520066
    .line 520067
    .line 520068
    iget-object p3, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520069
    .line 520070
    iget v0, p3, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    .line 520071
    .line 520072
    const/16 v1, 0x136

    .line 520073
    .line 520074
    if-eq v0, v1, :cond_1

    .line 520075
    .line 520076
    const/4 v2, 0x1

    .line 520077
    :cond_1
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->seekable:Z

    .line 520078
    .line 520079
    invoke-virtual {p3, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 520080
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04081c
        0x7f04081d
        0x7f040ad2
    .end array-data
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4ddfd

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
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100039
    .line 100040
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 100041
    .line 100042
    add-int/2addr v2, v3

    .line 100043
    shr-int/lit8 v2, v2, 0x1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    shr-int/lit8 v3, v3, 0x1

    .line 100050
    .line 100051
    sub-int/2addr v2, v3

    .line 100052
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 100053
    .line 100054
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100055
    .line 100056
    add-int/2addr v3, v1

    .line 100057
    shr-int/lit8 v1, v3, 0x1

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    shr-int/lit8 v3, v3, 0x1

    .line 100064
    .line 100065
    sub-int/2addr v1, v3

    .line 100066
    new-instance v3, Landroid/graphics/Rect;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    add-int/2addr v4, v2

    .line 100073
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    add-int/2addr v5, v1

    .line 100078
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    return v0
.end method

.method public manageVisibility(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xaff57f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p2, :cond_1

    .line 410030
    .line 410031
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410032
    .line 410033
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->d:[Z

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410037
    .line 410038
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->c:[Z

    .line 410039
    .line 410040
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFullscreenStatusChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b2d6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget-object v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->manageVisibility(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V

    return-void
.end method

.method public onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x3b50ce

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410025
    .line 410026
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410027
    .line 410028
    if-eqz p2, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    if-eqz p2, :cond_1

    .line 410035
    .line 410036
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410037
    .line 410038
    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410039
    .line 410040
    invoke-virtual {p2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    invoke-interface {p2}, Lcom/dianping/videoview/widget/control/b;->isFullscreen()Z

    .line 410045
    .line 410046
    .line 410047
    move-result p2

    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    const/4 p2, 0x0

    .line 410050
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->manageVisibility(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V

    .line 410051
    .line 410052
    .line 410053
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 410054
    .line 410055
    if-ne p1, p2, :cond_2

    .line 410056
    .line 410057
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf68332

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->seekable:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public selfUpdate()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc12330

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
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Lcom/dianping/videoview/widget/control/a;->getDuration()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    int-to-long v1, v1

    .line 100043
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-interface {v3}, Lcom/dianping/videoview/widget/control/a;->getCurrentPosition()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    int-to-long v3, v3

    .line 100056
    const-wide/16 v5, 0x0

    .line 100057
    .line 100058
    cmp-long v7, v1, v5

    .line 100059
    .line 100060
    if-lez v7, :cond_1

    .line 100061
    .line 100062
    const-wide/16 v5, 0x3e8

    .line 100063
    .line 100064
    mul-long/2addr v3, v5

    .line 100065
    div-long/2addr v3, v1

    .line 100066
    long-to-int v0, v3

    .line 100067
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public setControlPanelParent(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iput-object p1, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    return-void
.end method

.method public setPanelItemVisibility(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1a75b7

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget-object v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    iget-boolean v0, v0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isFullscreen:Z

    invoke-virtual {p0, p1, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->manageVisibility(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V

    :cond_1
    return-void
.end method

.method public setPanelItemVisibility(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1362db

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410030
    .line 410031
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 410032
    .line 410033
    if-eqz p1, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    move-result-object p1

    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->attributes:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget-object p2, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    iget-boolean p2, p2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->isFullscreen:Z

    invoke-virtual {p0, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelSeekBar;->manageVisibility(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Z)V

    :cond_1
    return-void
.end method
