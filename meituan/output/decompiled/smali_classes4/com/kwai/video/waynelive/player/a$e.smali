.class public Lcom/kwai/video/waynelive/player/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/IKwaiMediaPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/a;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/a$e;->a:Lcom/kwai/video/waynelive/player/a;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynelive/player/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x33f3f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/player/a;Lcom/kwai/video/waynelive/player/a$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/a$e;-><init>(Lcom/kwai/video/waynelive/player/a;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/waynelive/player/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x2a1e4f

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/player/g;

    .line 520038
    .line 520039
    invoke-direct {v0, p1, p3}, Lcom/kwai/video/waynelive/player/g;-><init>([BI)V

    .line 520040
    .line 520041
    .line 520042
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a$e;->a:Lcom/kwai/video/waynelive/player/a;

    .line 520043
    .line 520044
    iput-object v0, v1, Lcom/kwai/video/waynelive/player/a;->e:Lcom/kwai/video/waynelive/player/g;

    .line 520045
    .line 520046
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a$e;->a:Lcom/kwai/video/waynelive/player/a;

    .line 520047
    .line 520048
    invoke-static {v0}, Lcom/kwai/video/waynelive/player/a;->b(Lcom/kwai/video/waynelive/player/a;)Lcom/kwai/video/waynelive/c/c;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v0

    .line 520052
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/a$e;->a:Lcom/kwai/video/waynelive/player/a;

    .line 520053
    .line 520054
    iget-object v1, v1, Lcom/kwai/video/waynelive/player/a;->B:Ljava/util/List;

    .line 520055
    .line 520056
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v1

    .line 520060
    const-string v2, "onSeiInfo"

    .line 520061
    .line 520062
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520063
    .line 520064
    .line 520065
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/a$e;->a:Lcom/kwai/video/waynelive/player/a;

    .line 520066
    .line 520067
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->B:Ljava/util/List;

    .line 520068
    .line 520069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v0

    .line 520073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520074
    .line 520075
    .line 520076
    move-result v1

    .line 520077
    if-eqz v1, :cond_1

    .line 520078
    .line 520079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v1

    .line 520083
    check-cast v1, Lcom/kwai/video/player/IKwaiMediaPlayer$c;

    .line 520084
    .line 520085
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/player/IKwaiMediaPlayer$c;->a([BII)V

    .line 520086
    .line 520087
    .line 520088
    goto :goto_0

    .line 520089
    :cond_1
    return-void
.end method
