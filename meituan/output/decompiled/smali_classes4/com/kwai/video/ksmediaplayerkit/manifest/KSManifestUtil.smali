.class public Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "KSManifestUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKSManifest(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifestUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xb578c5

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140026
    .line 140027
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/b;->a()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-eqz v2, :cond_1

    .line 140035
    .line 140036
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/e;->a(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v1, p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V

    .line 140041
    .line 140042
    .line 140043
    iput v0, v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->playerType:I

    .line 140044
    .line 140045
    return-object v1

    .line 140046
    :cond_1
    const-string v0, ""

    .line 140047
    .line 140048
    invoke-static {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    if-eqz p0, :cond_2

    .line 140053
    .line 140054
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140055
    .line 140056
    if-eqz p0, :cond_2

    .line 140057
    .line 140058
    move-object v1, p0

    .line 140059
    :cond_2
    const/4 p0, 0x2

    .line 140060
    iput p0, v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->playerType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :catchall_0
    sget-object p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifestUtil;->a:Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v0, "manifest is invalid"

    .line 140066
    .line 140067
    invoke-static {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    :goto_0
    return-object v1
.end method
