.class public Lcom/kwai/video/waynelive/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynelive/a/a;->a:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->b:I

    .line 100001
    .line 100002
    return v0
.end method

.method public a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
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
    sget-object v1, Lcom/kwai/video/waynelive/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9de265

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/a;->i()Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->e()F

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->f()F

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->g()F

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->h()F

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setExtSurfaceCrop(FFFF)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->a()I

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->b()I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->c()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/a/a;->d()I

    .line 140063
    .line 140064
    .line 140065
    move-result v3

    .line 140066
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setExtSurfaceCrop(IIII)V

    .line 140067
    .line 140068
    .line 140069
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->e:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynelive/a/a;->i:F

    return v0
.end method
