.class public Lcom/dianping/videoview/widget/video/ui/panelitem/VolumnItem;
.super Lcom/dianping/videoview/widget/video/ui/panelitem/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57d260ba1bdc7cfaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/VolumnItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x415ef9

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
    invoke-direct {p0, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/VolumnItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9abf91

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

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
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/VolumnItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7ccd6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140042
    .line 140043
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140044
    .line 140045
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    if-nez p1, :cond_1

    .line 140050
    .line 140051
    const/4 v3, 0x1

    .line 140052
    :cond_1
    invoke-interface {v1, v3, v0}, Lcom/dianping/videoview/widget/control/b;->setMute(ZZ)V

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 140056
    .line 140057
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->countDownTolightOff()V

    .line 140060
    :cond_2
    return-void
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->c:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    iget v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe6

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
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/VolumnItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bf090

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
    invoke-interface {v0}, Lcom/dianping/videoview/widget/control/a;->isMute()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    xor-int/lit8 v0, v0, 0x1

    .line 100043
    .line 100044
    iput v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->a:I

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/d;->b:[I

    .line 100047
    .line 100048
    aget v0, v1, v0

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
