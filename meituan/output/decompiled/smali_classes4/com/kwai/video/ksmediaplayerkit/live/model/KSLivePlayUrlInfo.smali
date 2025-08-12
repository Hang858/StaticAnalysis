.class public Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHost:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/datasource/a/b;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3034b0

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string v0, ""

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mUrl:Ljava/lang/String;

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mHost:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/datasource/a/b;->a()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mUrl:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/datasource/a/b;->b()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x696bfd

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "KsLivePlayUrlInfo{mUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mHost=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;->mHost:Ljava/lang/String;

    .line 100037
    .line 100038
    const/16 v3, 0x7d

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
