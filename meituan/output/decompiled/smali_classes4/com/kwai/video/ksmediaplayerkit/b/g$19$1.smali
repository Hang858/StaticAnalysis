.class Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$UrlFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g$19;->fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/b/g$19;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g$19;Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->b:Lcom/kwai/video/ksmediaplayerkit/b/g$19;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->a:Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->b(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/a;)V

    return-void
.end method

.method private static synthetic b(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;->onSucceed(Lcom/kwai/video/waynevod/datasource/a;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->a:Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;)V
    .locals 4

    .line 140000
    if-eqz p1, :cond_4

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;->url:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_4

    .line 140009
    .line 140010
    const/4 v0, 0x0

    .line 140011
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->b:Lcom/kwai/video/ksmediaplayerkit/b/g$19;

    .line 140012
    .line 140013
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/b/g$19;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140014
    .line 140015
    invoke-virtual {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    const-string v2, ""

    .line 140020
    .line 140021
    if-eqz v1, :cond_1

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->b:Lcom/kwai/video/ksmediaplayerkit/b/g$19;

    .line 140024
    .line 140025
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/b/g$19;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140026
    .line 140027
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    if-eqz v1, :cond_0

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->b:Lcom/kwai/video/ksmediaplayerkit/b/g$19;

    .line 140034
    .line 140035
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/b/g$19;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140036
    .line 140037
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->vcodec:Ljava/lang/String;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    move-object v1, v2

    .line 140045
    :goto_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;->url:Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-virtual {v3, p1, v1}, Lcom/kwai/video/ksmediaplayerkit/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    if-eqz p1, :cond_2

    .line 140056
    .line 140057
    new-instance v0, Lcom/kwai/video/waynevod/datasource/e;

    .line 140058
    .line 140059
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140060
    .line 140061
    check-cast p1, Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-direct {v0, p1}, Lcom/kwai/video/waynevod/datasource/e;-><init>(Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_1
    new-instance v0, Lcom/kwai/video/waynevod/datasource/f;

    .line 140068
    .line 140069
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;->url:Ljava/lang/String;

    .line 140070
    .line 140071
    const/4 v1, 0x1

    .line 140072
    invoke-direct {v0, p1, v1}, Lcom/kwai/video/waynevod/datasource/f;-><init>(Ljava/lang/String;I)V

    .line 140073
    .line 140074
    .line 140075
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 140076
    .line 140077
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->b:Lcom/kwai/video/ksmediaplayerkit/b/g$19;

    .line 140078
    .line 140079
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/b/g$19;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140080
    .line 140081
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->m(Lcom/kwai/video/ksmediaplayerkit/b/g;)Landroid/os/Handler;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->a:Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;

    .line 140086
    .line 140087
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/b/j;

    .line 140088
    .line 140089
    invoke-direct {v2, v1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/j;-><init>(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/a;)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140093
    .line 140094
    .line 140095
    goto :goto_2

    .line 140096
    :cond_3
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$19$1;->a:Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;

    .line 140097
    .line 140098
    invoke-virtual {p1, v2}, Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;->onFailed(Ljava/lang/String;)V

    .line 140099
    .line 140100
    :cond_4
    :goto_2
    return-void
.end method
