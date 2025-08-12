.class public Lcom/kwai/video/player/kwai_player/j;
.super Lcom/kwai/video/player/kwai_player/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/kwai_player/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/player/e;

.field public final b:Z

.field public final c:Lcom/kwai/video/player/m;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/m;Lcom/kwai/player/e;Z)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/i;-><init>()V

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
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Byte;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object v1, v0, v2

    .line 520019
    .line 520020
    sget-object v1, Lcom/kwai/video/player/kwai_player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0xf19407

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p2, p0, Lcom/kwai/video/player/kwai_player/j;->a:Lcom/kwai/player/e;

    .line 520036
    .line 520037
    iput-boolean p3, p0, Lcom/kwai/video/player/kwai_player/j;->b:Z

    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/j;->c:Lcom/kwai/video/player/m;

    .line 520040
    .line 520041
    if-eqz p2, :cond_1

    .line 520042
    .line 520043
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    const-string p3, "aemonPlayerGlobalParams"

    .line 520048
    .line 520049
    const-string v0, ""

    .line 520050
    invoke-interface {p2, p3, v0}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->setGlobalSwitch(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/video/player/kwai_player/i$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2927d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/player/kwai_player/i$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/j$a;

    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/j;->c:Lcom/kwai/video/player/m;

    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/j;->a:Lcom/kwai/player/e;

    iget-boolean v3, p0, Lcom/kwai/video/player/kwai_player/j;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/video/player/kwai_player/j$a;-><init>(Lcom/kwai/video/player/m;Lcom/kwai/player/e;Z)V

    return-object v0
.end method
