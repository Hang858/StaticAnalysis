.class public Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSConfigInitStrategy"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public forceAsyncOtherInit:Z

.field public forceAsyncParseAegonConfig:Z

.field public forceAsyncParseLiveConfig:Z

.field public forceAsyncParseVodConfig:Z

.field public hornVodConfig:Ljava/lang/String;

.field public openLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/kwai/video/waynecommon/b/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e3c20

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynecommon/b/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynecommon/b/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/video/waynecommon/b/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncOtherInit:Z

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/b/a;->a(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncParseVodConfig:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/b/a;->b(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncParseLiveConfig:Z

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/b/a;->c(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncParseAegonConfig:Z

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/b/a;->d(Z)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->hornVodConfig:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/b/a;->a(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->openLog:Z

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/b/a;->e(Z)V

    .line 100054
    .line 100055
    .line 100056
    return-object v0
.end method

.method public setForceAsyncOtherInit(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncOtherInit:Z

    return-object p0
.end method

.method public setForceAsyncParseAegonConfig(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncParseAegonConfig:Z

    return-object p0
.end method

.method public setForceAsyncParseLiveConfig(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncParseLiveConfig:Z

    return-object p0
.end method

.method public setForceAsyncParseVodConfig(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->forceAsyncParseVodConfig:Z

    return-object p0
.end method

.method public setHornVodConfig(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->hornVodConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenLog(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConfig$KSConfigInitStrategy;->openLog:Z

    return-object p0
.end method
