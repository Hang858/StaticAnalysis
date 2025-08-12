.class public Lcom/qq/e/ads/cfg/VideoOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/cfg/VideoOption$AutoPlayPolicy;,
        Lcom/qq/e/ads/cfg/VideoOption$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/cfg/VideoOption$Builder;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    .line 120004
    .line 120005
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->a:Z

    .line 120006
    .line 120007
    iget v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    .line 120008
    .line 120009
    iput v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->b:I

    .line 120010
    .line 120011
    iget-boolean v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    .line 120012
    .line 120013
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->c:Z

    .line 120014
    .line 120015
    iget-boolean v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    .line 120016
    .line 120017
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->d:Z

    .line 120018
    .line 120019
    iget-boolean v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    .line 120020
    .line 120021
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->e:Z

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->f:Z

    .line 120026
    .line 120027
    iget-boolean v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->g:Z

    .line 120030
    .line 120031
    iget v0, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->h:I

    .line 120032
    .line 120033
    iput v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->h:I

    .line 120034
    .line 120035
    iget p1, p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;->i:I

    .line 120036
    .line 120037
    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption;->i:I

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public getAutoPlayMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->a:Z

    return v0
.end method

.method public getAutoPlayPolicy()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->b:I

    return v0
.end method

.method public getMaxVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->h:I

    return v0
.end method

.method public getMinVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->i:I

    return v0
.end method

.method public getOptions()Lorg/json/JSONObject;
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "autoPlayMuted"

    .line 100006
    .line 100007
    :try_start_0
    iget-boolean v2, p0, Lcom/qq/e/ads/cfg/VideoOption;->a:Z

    .line 100008
    .line 100009
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "autoPlayPolicy"

    .line 100017
    .line 100018
    :try_start_1
    iget v2, p0, Lcom/qq/e/ads/cfg/VideoOption;->b:I

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "detailPageMuted"

    .line 100028
    .line 100029
    :try_start_2
    iget-boolean v2, p0, Lcom/qq/e/ads/cfg/VideoOption;->g:Z

    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    const-string v2, "Get video options error: "

    .line 100041
    .line 100042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public isDetailPageMuted()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->g:Z

    return v0
.end method

.method public isEnableDetailPage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->e:Z

    return v0
.end method

.method public isEnableUserControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->f:Z

    return v0
.end method

.method public isNeedCoverImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->d:Z

    return v0
.end method

.method public isNeedProgressBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption;->c:Z

    return v0
.end method
