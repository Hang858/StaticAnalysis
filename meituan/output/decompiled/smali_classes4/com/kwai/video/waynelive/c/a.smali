.class public Lcom/kwai/video/waynelive/c/a;
.super Lcom/kwai/video/waynelive/player/AbsWayneProcessor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/player/debuginfo/a;

.field public b:Lcom/kwai/video/waynelive/e/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynelive/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb7f359

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/c/b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/kwai/video/waynelive/c/b;-><init>(Lcom/kwai/video/waynelive/c/a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/waynelive/c/a;->b:Lcom/kwai/video/waynelive/e/l;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/c/a;Lcom/kwai/video/waynelive/player/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/c/a;->a(Lcom/kwai/video/waynelive/player/a/c;)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/video/waynelive/player/a/c;)V
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
    sget-object v1, Lcom/kwai/video/waynelive/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf757f6

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iget-object v1, p0, Lcom/kwai/video/waynelive/c/a;->a:Lcom/kwai/player/debuginfo/a;

    .line 140026
    .line 140027
    if-eqz v1, :cond_3

    .line 140028
    .line 140029
    if-eqz v0, :cond_3

    .line 140030
    .line 140031
    sget-object v2, Lcom/kwai/video/waynelive/player/a/c;->d:Lcom/kwai/video/waynelive/player/a/c;

    .line 140032
    .line 140033
    if-ne p1, v2, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v1}, Lcom/kwai/player/debuginfo/a;->a()V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/kwai/video/waynelive/c/a;->a:Lcom/kwai/player/debuginfo/a;

    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-interface {p1, v0}, Lcom/kwai/player/debuginfo/a;->a(Lcom/kwai/player/debuginfo/b;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    sget-object v2, Lcom/kwai/video/waynelive/player/a/c;->e:Lcom/kwai/video/waynelive/player/a/c;

    .line 140049
    .line 140050
    if-ne p1, v2, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-interface {v1, p1}, Lcom/kwai/player/debuginfo/a;->a(Lcom/kwai/player/debuginfo/b;)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    sget-object v0, Lcom/kwai/video/waynelive/player/a/c;->g:Lcom/kwai/video/waynelive/player/a/c;

    .line 140061
    .line 140062
    if-ne p1, v0, :cond_3

    .line 140063
    .line 140064
    invoke-interface {v1}, Lcom/kwai/player/debuginfo/a;->a()V

    .line 140065
    .line 140066
    .line 140067
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf036ed

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynelive/c/a;->b:Lcom/kwai/video/waynelive/e/l;

    .line 100025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/e/l;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method
