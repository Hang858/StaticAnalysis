.class public Lcom/kwai/video/waynelive/player/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$f;->a:Lcom/kwai/video/waynelive/player/h;

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
    sget-object p1, Lcom/kwai/video/waynelive/player/h$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc08861

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h$f;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/kwai/video/player/h;)V
    .locals 3

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
    sget-object p1, Lcom/kwai/video/waynelive/player/h$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x113617

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$f;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/h;->s()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    if-nez p1, :cond_2

    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$f;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140032
    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v0, "move to playing because of on prepared"

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$f;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140046
    .line 140047
    new-instance v0, Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    sget-object v1, Lcom/kwai/video/waynelive/player/a/c;->e:Lcom/kwai/video/waynelive/player/a/c;

    .line 140053
    .line 140054
    invoke-static {p1, v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;Ljava/util/List;Lcom/kwai/video/waynelive/player/a/c;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$f;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140058
    .line 140059
    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->b(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/g/a;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$f;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140064
    .line 140065
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140066
    .line 140067
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/g/a;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 140068
    .line 140069
    .line 140070
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$f;->a:Lcom/kwai/video/waynelive/player/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;J)J

    :cond_2
    :goto_0
    return-void
.end method
