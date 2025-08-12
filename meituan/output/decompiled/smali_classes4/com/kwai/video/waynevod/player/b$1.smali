.class Lcom/kwai/video/waynevod/player/b$1;
.super Lcom/kwai/video/waynevod/player/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/player/b;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b$1;->a:Lcom/kwai/video/waynevod/player/b;

    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 5

    .line 140000
    const-string v0, "config"

    .line 140001
    .line 140002
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140003
    .line 140004
    iget-object v2, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v2

    .line 140013
    const-string v3, "biz_ft"

    .line 140014
    .line 140015
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/b$1;->a:Lcom/kwai/video/waynevod/player/b;

    .line 140016
    .line 140017
    iget-object v4, v4, Lcom/kwai/video/waynevod/player/b;->mWayneBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140018
    .line 140019
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/builder/c;->k()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v4

    .line 140023
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140024
    .line 140025
    .line 140026
    const-string v3, "biz_extra"

    .line 140027
    .line 140028
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/b$1;->a:Lcom/kwai/video/waynevod/player/b;

    .line 140029
    .line 140030
    iget-object v4, v4, Lcom/kwai/video/waynevod/player/b;->mWayneBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140031
    .line 140032
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/builder/c;->l()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v4

    .line 140036
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140040
    .line 140041
    .line 140042
    const-string v0, "channel"

    .line 140043
    .line 140044
    const-string v2, "wayne"

    .line 140045
    .line 140046
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    iput-object v0, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    .line 140054
    .line 140055
    sget-object v0, Lcom/kwai/video/waynevod/player/b;->logTag:Ljava/lang/String;

    .line 140056
    .line 140057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    const-string v2, "onDownloadFinish:"

    .line 140063
    .line 140064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    iget-object v2, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :catch_0
    sget-object v0, Lcom/kwai/video/waynevod/player/b;->logTag:Ljava/lang/String;

    .line 140081
    .line 140082
    const-string v1, "json Exception"

    .line 140083
    .line 140084
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    :goto_0
    invoke-super {p0, p1}, Lcom/kwai/video/waynevod/player/q;->onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140088
    .line 140089
    .line 140090
    return-void
.end method
