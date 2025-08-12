.class public final Lcom/dianping/videoview/widget/video/d;
.super Lcom/dianping/videoview/widget/video/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

.field public c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;

.field public d:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;

.field public e:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e85d0856f72c2fcL    # -3.179355388829803E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/videoview/widget/video/c;-><init>(Landroid/content/Context;I)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    aput-object p1, v1, v0

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xdc7fc0

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/d;->setNeedSimpleControlPanel(Z)V

    .line 140025
    .line 140026
    .line 140027
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 140028
    .line 140029
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getPreviewImageView()Lcom/dianping/videoview/widget/video/ui/d;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getPreviewImageView()Lcom/dianping/videoview/widget/video/ui/d;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPImageView;->setPlaceholderBackgroundColor(I)Lcom/dianping/imagemanager/DPImageView;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getPreviewImageView()Lcom/dianping/videoview/widget/video/ui/d;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    const/4 v2, 0x0

    .line 140053
    const/4 v3, 0x0

    .line 140054
    const/4 v4, 0x0

    .line 140055
    const/4 v5, 0x0

    .line 140056
    const/4 v6, 0x0

    .line 140057
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/imagemanager/DPImageView;->setPlaceholders(IIIII)Lcom/dianping/imagemanager/DPImageView;

    .line 140058
    .line 140059
    .line 140060
    :cond_1
    const-string p1, "PICASSO_SKR_MEDIA_CATEGORY_SAVE_SEEK"

    .line 140061
    .line 140062
    invoke-virtual {p0, v0, p1}, Lcom/dianping/videoview/widget/video/c;->setSharedProgressParams(ILjava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/c;->setTemporaryLeftEnable(Z)V

    .line 140066
    .line 140067
    .line 140068
    return-void
.end method


# virtual methods
.method public final onBufferingEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a4ece

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
    invoke-super {p0}, Lcom/dianping/videoview/widget/video/c;->onBufferingEnd()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/d;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/videoview/utils/c$a;->c:Lcom/dianping/videoview/utils/c$a;

    invoke-virtual {v0, v1}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->a(Lcom/dianping/videoview/utils/c$a;)V

    :cond_1
    return-void
.end method

.method public final onBufferingStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fa7a2

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
    invoke-super {p0}, Lcom/dianping/videoview/widget/video/c;->onBufferingStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/d;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/videoview/utils/c$a;->b:Lcom/dianping/videoview/utils/c$a;

    invoke-virtual {v0, v1}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->a(Lcom/dianping/videoview/utils/c$a;)V

    :cond_1
    return-void
.end method

.method public final onError(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf72740

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/videoview/widget/video/c;->onError(II)Z

    move-result p1

    return p1
.end method

.method public final onPrepared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42bb6f

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
    invoke-super {p0}, Lcom/dianping/videoview/widget/video/c;->onPrepared()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getDuration()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/dianping/videoview/widget/video/d;->a:I

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/d;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    sget-object v1, Lcom/dianping/videoview/utils/c$a;->b:Lcom/dianping/videoview/utils/c$a;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->a(Lcom/dianping/videoview/utils/c$a;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/d;->e:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$d;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getVideoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$d;->a(II)V

    :cond_2
    return-void
.end method

.method public final onVideoRendered(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x239354

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
    invoke-super {p0, p1}, Lcom/dianping/videoview/widget/video/c;->onVideoRendered(Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/d;->b:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;

    .line 140025
    .line 140026
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    sget-object v0, Lcom/dianping/videoview/utils/c$a;->c:Lcom/dianping/videoview/utils/c$a;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->a(Lcom/dianping/videoview/utils/c$a;)V

    :cond_1
    return-void
.end method

.method public setNeedSimpleControlPanel(Z)V
    .locals 6

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
    sget-object v2, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x282b0

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
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->inflateControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {p0, p1, v0}, Lcom/dianping/videoview/widget/video/c;->replaceControlPanel(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;Z)V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 p1, 0x0

    .line 140037
    invoke-virtual {p0, p1, v3}, Lcom/dianping/videoview/widget/video/c;->replaceControlPanel(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;Z)V

    .line 140038
    .line 140039
    .line 140040
    :goto_0
    return-void
.end method

.method public setVideoIdStr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateVideoProgress()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dbda2

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
    invoke-super {p0}, Lcom/dianping/videoview/widget/video/c;->updateVideoProgress()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/videoview/widget/video/d;->a:I

    .line 100022
    .line 100023
    if-lez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/d;->d:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->getCurrentPosition()I

    .line 100030
    move-result v1

    iget v2, p0, Lcom/dianping/videoview/widget/video/d;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;->a(II)V

    :cond_1
    return-void
.end method
