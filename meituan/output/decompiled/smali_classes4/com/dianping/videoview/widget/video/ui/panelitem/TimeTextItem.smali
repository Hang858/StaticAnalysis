.class public Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;
.super Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71ddd1379bae6253L    # 3.1065919547917933E240

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
    invoke-direct {p0, p1, v0, v1}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdee51b

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4a8459

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0xc6032b

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
    const v1, 0x7f040caa

    .line 520038
    .line 520039
    .line 520040
    aput v1, v0, p3

    .line 520041
    .line 520042
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 520047
    .line 520048
    const/16 v0, 0x19a

    .line 520049
    .line 520050
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520051
    .line 520052
    .line 520053
    move-result p3

    .line 520054
    iput p3, p2, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    .line 520055
    .line 520056
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 520057
    .line 520058
    .line 520059
    return-void
.end method

.method public static e(J)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v4, 0x0

    .line 140014
    const v5, 0x99c0db

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v6

    .line 140021
    if-eqz v6, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-wide/16 v1, 0x0

    .line 140031
    .line 140032
    cmp-long v4, p0, v1

    .line 140033
    .line 140034
    if-gez v4, :cond_1

    .line 140035
    .line 140036
    move-wide p0, v1

    .line 140037
    :cond_1
    const-wide/16 v1, 0x1f4

    .line 140038
    .line 140039
    add-long/2addr p0, v1

    .line 140040
    const-wide/16 v1, 0x3e8

    .line 140041
    .line 140042
    div-long/2addr p0, v1

    .line 140043
    const-wide/16 v1, 0x3c

    .line 140044
    .line 140045
    rem-long v4, p0, v1

    .line 140046
    .line 140047
    div-long/2addr p0, v1

    .line 140048
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140049
    .line 140050
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%02d:%02d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x628eaf

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410035
    .line 410036
    iget v0, v0, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    .line 410037
    .line 410038
    const/16 v1, 0x19a

    .line 410039
    .line 410040
    if-ne v0, v1, :cond_1

    .line 410041
    .line 410042
    int-to-long p1, p1

    .line 410043
    invoke-static {p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->e(J)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    const/16 v1, 0x19c

    .line 410049
    .line 410050
    if-ne v0, v1, :cond_2

    .line 410051
    .line 410052
    const-string v0, "-"

    .line 410053
    .line 410054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    sub-int/2addr p2, p1

    .line 410059
    int-to-long p1, p2

    .line 410060
    invoke-static {p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->e(J)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    goto :goto_0

    .line 410072
    :cond_2
    const/16 p1, 0x19b

    .line 410073
    .line 410074
    if-ne v0, p1, :cond_3

    .line 410075
    .line 410076
    int-to-long p1, p2

    .line 410077
    invoke-static {p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->e(J)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    .line 410081
    goto :goto_0

    .line 410082
    :cond_3
    const-string p1, ""

    .line 410083
    .line 410084
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410085
    .line 410086
    .line 410087
    return-void
.end method

.method public final onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe06aea

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
    invoke-super {p0, p1, p2}, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;->onPanelStatusChanged(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 410025
    .line 410026
    .line 410027
    sget-object p2, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 410028
    .line 410029
    if-ne p1, p2, :cond_1

    .line 410030
    .line 410031
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 410032
    .line 410033
    iget p1, p1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->b:I

    .line 410034
    .line 410035
    const/16 p2, 0x19b

    .line 410036
    .line 410037
    if-eq p1, p2, :cond_1

    .line 410038
    .line 410039
    const-string p1, "00:00"

    .line 410040
    .line 410041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    return-void
.end method

.method public final selfUpdate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12804f

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

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
    invoke-interface {v0}, Lcom/dianping/videoview/widget/control/a;->getCurrentPosition()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/ui/panelitem/PanelTextItem;->a:Lcom/dianping/videoview/widget/video/ui/panelitem/c;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/ui/panelitem/c;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getMediaPlayerControl()Lcom/dianping/videoview/widget/control/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Lcom/dianping/videoview/widget/control/a;->getDuration()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    invoke-virtual {p0, v0, v1}, Lcom/dianping/videoview/widget/video/ui/panelitem/TimeTextItem;->f(II)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void
.end method
