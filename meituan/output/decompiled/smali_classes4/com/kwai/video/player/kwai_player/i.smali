.class public abstract Lcom/kwai/video/player/kwai_player/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/kwai_player/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwai/video/player/q$c;)Lcom/kwai/video/player/kwai_player/i;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6a84c9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/video/player/kwai_player/i;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/kwai/video/player/q;->a(Lcom/kwai/video/player/q$c;)Lcom/kwai/video/player/m;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-static {v0}, Lcom/kwai/video/player/m;->a(Lcom/kwai/video/player/m;)Z

    .line 140030
    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwai/video/player/kwai_player/j;

    iget-object v2, p0, Lcom/kwai/video/player/q$c;->g:Lcom/kwai/player/e;

    iget-boolean p0, p0, Lcom/kwai/video/player/q$c;->b:Z

    invoke-direct {v1, v0, v2, p0}, Lcom/kwai/video/player/kwai_player/j;-><init>(Lcom/kwai/video/player/m;Lcom/kwai/player/e;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/kwai/video/player/kwai_player/k;

    invoke-direct {v1}, Lcom/kwai/video/player/kwai_player/k;-><init>()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/kwai/video/player/kwai_player/i$a;
.end method
