.class public Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;
.super Lcom/dianping/videoview/widget/video/ui/panelitem/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52cc65811d97bac8L    # 7.230586868630967E90

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
    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x722051

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v2, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xacd6cd

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v2, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v0

    .line 410021
    if-eqz v0, :cond_0

    .line 410022
    .line 410023
    invoke-static {v2, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->e:I

    .line 410028
    .line 410029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 p2, 0x0

    .line 520001
    const/4 p3, 0x0

    .line 520002
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    aput-object p1, v0, p3

    .line 520009
    .line 520010
    const/4 v1, 0x1

    .line 520011
    aput-object p2, v0, v1

    .line 520012
    .line 520013
    new-instance v2, Ljava/lang/Integer;

    .line 520014
    .line 520015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520016
    .line 520017
    .line 520018
    const/4 v3, 0x2

    .line 520019
    aput-object v2, v0, v3

    .line 520020
    .line 520021
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520022
    .line 520023
    const v4, 0x104660

    .line 520024
    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520027
    .line 520028
    .line 520029
    move-result v5

    .line 520030
    if-eqz v5, :cond_0

    .line 520031
    .line 520032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_0
    iput v3, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->e:I

    .line 520037
    .line 520038
    new-array v0, v1, [I

    .line 520039
    .line 520040
    const v1, 0x7f0405db

    .line 520041
    .line 520042
    .line 520043
    aput v1, v0, p3

    .line 520044
    .line 520045
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520050
    .line 520051
    .line 520052
    move-result p2

    .line 520053
    iput p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->e:I

    .line 520054
    .line 520055
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 520056
    .line 520057
    .line 520058
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xb2130d

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
    invoke-super {p0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b(I)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140030
    .line 140031
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140032
    .line 140033
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    if-ne p1, v0, :cond_1

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140044
    .line 140045
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140046
    .line 140047
    iget v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->e:I

    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelLightFlag(I)V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140053
    .line 140054
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    invoke-interface {p1, v0}, Lcom/dianping/videoview/widget/control/b;->start(Z)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140065
    .line 140066
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140067
    .line 140068
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 140069
    .line 140070
    move-result-object p1

    invoke-interface {p1, v0}, Lcom/dianping/videoview/widget/control/b;->pause(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd2

    :cond_0
    return v0
.end method

.method public final selfUpdate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cbf09

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Lcom/dianping/videoview/widget/control/a;->isPlaying()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iput v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a:I

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 100045
    .line 100046
    aget v0, v1, v0

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public setDefaultLightFlag(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PlayControlItem;->e:I

    return-void
.end method
