.class public Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;
.super Lcom/dianping/picasso/creator/BaseViewWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picasso/creator/BaseViewWrapper<",
        "Lcom/dianping/videoview/widget/video/d;",
        "Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b6d45a2ea100d4L    # -7.485791500652478E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/creator/BaseViewWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z
    .locals 0

    .line 530000
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 530001
    .line 530002
    check-cast p2, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    .line 530003
    .line 530004
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->bindAction(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)Z

    .line 530005
    .line 530006
    .line 530007
    move-result p1

    .line 530008
    return p1
.end method

.method public bindAction(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x92ffec

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->bindClickAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    if-eqz v0, :cond_1

    .line 520039
    .line 520040
    return v1

    .line 520041
    :cond_1
    const-string v0, "loadStateChanged"

    .line 520042
    .line 520043
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    if-eqz v0, :cond_2

    .line 520048
    .line 520049
    new-instance v0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

    .line 520050
    .line 520051
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;-><init>(Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)V

    .line 520052
    .line 520053
    .line 520054
    iput-object v0, p1, Lcom/dianping/videoview/widget/video/d;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

    .line 520055
    .line 520056
    return v1

    .line 520057
    :cond_2
    const-string v0, "playbackStateChanged"

    .line 520058
    .line 520059
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520060
    .line 520061
    .line 520062
    move-result v0

    .line 520063
    if-eqz v0, :cond_3

    .line 520064
    .line 520065
    new-instance v0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;

    .line 520066
    .line 520067
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;-><init>(Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    iput-object v0, p1, Lcom/dianping/videoview/widget/video/d;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;

    .line 520071
    .line 520072
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/widget/video/c;->setOnCurrentStateChangeListener(Lcom/dianping/videoview/listeners/a;)V

    .line 520073
    .line 520074
    .line 520075
    return v1

    .line 520076
    :cond_3
    const-string v0, "progressChanged"

    .line 520077
    .line 520078
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520079
    .line 520080
    .line 520081
    move-result v0

    .line 520082
    if-eqz v0, :cond_4

    .line 520083
    .line 520084
    new-instance v0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;

    .line 520085
    .line 520086
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;-><init>(Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)V

    .line 520087
    .line 520088
    .line 520089
    iput-object v0, p1, Lcom/dianping/videoview/widget/video/d;->d:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;

    .line 520090
    .line 520091
    return v1

    .line 520092
    :cond_4
    const-string v0, "videoSizeChanged"

    .line 520093
    .line 520094
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520095
    .line 520096
    .line 520097
    move-result v0

    .line 520098
    if-eqz v0, :cond_5

    .line 520099
    .line 520100
    new-instance v0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$d;

    .line 520101
    .line 520102
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$d;-><init>(Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)V

    .line 520103
    .line 520104
    .line 520105
    iput-object v0, p1, Lcom/dianping/videoview/widget/video/d;->e:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$d;

    .line 520106
    .line 520107
    return v1

    .line 520108
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z

    .line 520109
    .line 520110
    .line 520111
    move-result p1

    .line 520112
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->createView(Landroid/content/Context;)Lcom/dianping/videoview/widget/video/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/dianping/videoview/widget/video/d;
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
    sget-object v1, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc290e

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/videoview/widget/video/d;

    .line 140025
    invoke-direct {v0, p1}, Lcom/dianping/videoview/widget/video/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandViewDecodingFactory()Lcom/dianping/jscore/model/DecodingFactory;
    .locals 1

    sget-object v0, Lcom/dianping/videoview/picasso/b;->j:Lcom/dianping/videoview/picasso/b$a;

    return-object v0
.end method

.method public getDecodingFactory()Lcom/dianping/jscore/model/DecodingFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel$a;

    return-object v0
.end method

.method public handleCommandView(Landroid/view/View;Lcom/dianping/picasso/view/command/BaseViewCommandModel;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/picasso/view/command/BaseViewCommandModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x1c7c10

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->handleCommandView(Landroid/view/View;Lcom/dianping/picasso/view/command/BaseViewCommandModel;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 520028
    .line 520029
    .line 520030
    instance-of v0, p2, Lcom/dianping/videoview/picasso/b;

    .line 520031
    .line 520032
    if-eqz v0, :cond_a

    .line 520033
    .line 520034
    instance-of p3, p3, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    .line 520035
    .line 520036
    if-eqz p3, :cond_a

    .line 520037
    .line 520038
    instance-of p3, p1, Lcom/dianping/videoview/widget/video/d;

    .line 520039
    .line 520040
    if-nez p3, :cond_1

    .line 520041
    .line 520042
    goto :goto_0

    .line 520043
    :cond_1
    check-cast p2, Lcom/dianping/videoview/picasso/b;

    .line 520044
    .line 520045
    iget-boolean p3, p2, Lcom/dianping/videoview/picasso/b;->a:Z

    .line 520046
    .line 520047
    if-eqz p3, :cond_2

    .line 520048
    .line 520049
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520050
    .line 520051
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->start()V

    .line 520052
    .line 520053
    .line 520054
    goto :goto_0

    .line 520055
    :cond_2
    iget-boolean p3, p2, Lcom/dianping/videoview/picasso/b;->b:Z

    .line 520056
    .line 520057
    if-eqz p3, :cond_3

    .line 520058
    .line 520059
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520060
    .line 520061
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 520062
    .line 520063
    .line 520064
    goto :goto_0

    .line 520065
    :cond_3
    iget-boolean p3, p2, Lcom/dianping/videoview/picasso/b;->c:Z

    .line 520066
    .line 520067
    if-eqz p3, :cond_4

    .line 520068
    .line 520069
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520070
    .line 520071
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->cleanUp()V

    .line 520072
    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :cond_4
    iget p3, p2, Lcom/dianping/videoview/picasso/b;->f:I

    .line 520076
    .line 520077
    const/4 v0, -0x1

    .line 520078
    if-eq p3, v0, :cond_6

    .line 520079
    .line 520080
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520081
    .line 520082
    if-ne p3, v2, :cond_5

    .line 520083
    .line 520084
    const/4 v1, 0x1

    .line 520085
    :cond_5
    invoke-virtual {p1, v1}, Lcom/dianping/videoview/widget/video/c;->setMute(Z)V

    .line 520086
    .line 520087
    .line 520088
    goto :goto_0

    .line 520089
    :cond_6
    iget p3, p2, Lcom/dianping/videoview/picasso/b;->g:I

    .line 520090
    .line 520091
    if-eq p3, v0, :cond_7

    .line 520092
    .line 520093
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520094
    .line 520095
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p1

    .line 520099
    iget p2, p2, Lcom/dianping/videoview/picasso/b;->g:I

    .line 520100
    .line 520101
    invoke-static {p2}, Lcom/dianping/videoview/utils/c;->a(I)Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p2

    .line 520105
    invoke-virtual {p1, p2}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->setPanelStatus(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;)V

    .line 520106
    .line 520107
    .line 520108
    goto :goto_0

    .line 520109
    :cond_7
    iget-boolean p3, p2, Lcom/dianping/videoview/picasso/b;->d:Z

    .line 520110
    .line 520111
    if-eqz p3, :cond_8

    .line 520112
    .line 520113
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520114
    .line 520115
    iget p2, p2, Lcom/dianping/videoview/picasso/b;->e:I

    .line 520116
    .line 520117
    invoke-virtual {p1, p2}, Lcom/dianping/videoview/widget/video/c;->seekTo(I)V

    .line 520118
    .line 520119
    .line 520120
    goto :goto_0

    .line 520121
    :cond_8
    iget-object p3, p2, Lcom/dianping/videoview/picasso/b;->h:Ljava/lang/String;

    .line 520122
    .line 520123
    if-eqz p3, :cond_9

    .line 520124
    .line 520125
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520126
    .line 520127
    invoke-virtual {p1, p3}, Lcom/dianping/videoview/widget/video/c;->setVideo(Ljava/lang/String;)V

    .line 520128
    .line 520129
    .line 520130
    goto :goto_0

    .line 520131
    :cond_9
    iget-object p2, p2, Lcom/dianping/videoview/picasso/b;->i:Ljava/lang/String;

    .line 520132
    .line 520133
    if-eqz p2, :cond_a

    .line 520134
    .line 520135
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 520136
    .line 520137
    invoke-virtual {p1, p2}, Lcom/dianping/videoview/widget/video/c;->setPreviewImage(Ljava/lang/String;)V

    .line 520138
    .line 520139
    .line 520140
    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic unbindActions(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 420001
    .line 420002
    check-cast p2, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->unbindActions(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;)V

    .line 420005
    .line 420006
    .line 420007
    return-void
.end method

.method public unbindActions(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;)V
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
    sget-object v1, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x9304a4

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
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/creator/BaseViewWrapper;->unbindActions(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 410025
    .line 410026
    .line 410027
    const/4 p2, 0x0

    .line 410028
    iput-object p2, p1, Lcom/dianping/videoview/widget/video/d;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

    .line 410029
    .line 410030
    iput-object p2, p1, Lcom/dianping/videoview/widget/video/d;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;

    .line 410031
    .line 410032
    iput-object p2, p1, Lcom/dianping/videoview/widget/video/d;->d:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;

    .line 410033
    .line 410034
    return-void
.end method

.method public bridge synthetic updateView(Landroid/view/View;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    .line 570000
    check-cast p1, Lcom/dianping/videoview/widget/video/d;

    .line 570001
    .line 570002
    check-cast p3, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    .line 570003
    .line 570004
    check-cast p4, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    .line 570005
    .line 570006
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->updateView(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/picasso/PicassoView;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;)V

    .line 570007
    .line 570008
    .line 570009
    return-void
.end method

.method public updateView(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/picasso/PicassoView;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p3, v0, v2

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object p4, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0x1700ac

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    if-nez p3, :cond_1

    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_1
    if-eqz p2, :cond_2

    .line 560034
    .line 560035
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 560036
    .line 560037
    .line 560038
    move-result p4

    .line 560039
    if-ne p4, v1, :cond_2

    .line 560040
    .line 560041
    const/4 p4, 0x0

    .line 560042
    invoke-virtual {p2, v2, p4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 560043
    .line 560044
    .line 560045
    :cond_2
    iget-object p2, p3, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;->a:Ljava/lang/String;

    .line 560046
    .line 560047
    invoke-static {p1, p2}, Lcom/dianping/videoview/picasso/a;->a(Lcom/dianping/videoview/widget/video/d;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    return-void
.end method
