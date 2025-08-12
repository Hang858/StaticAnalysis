.class public final Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->bindAction(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;

    iput-object p2, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;->a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    iput-object p3, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 410000
    iget-object v0, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;->a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    .line 410003
    .line 410004
    iget-object v2, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$c;->b:Ljava/lang/String;

    .line 410005
    .line 410006
    new-instance v3, Lcom/dianping/jscore/model/JSONBuilder;

    .line 410007
    .line 410008
    invoke-direct {v3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 410009
    .line 410010
    .line 410011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    const-string v4, "curPosition"

    .line 410016
    .line 410017
    invoke-virtual {v3, v4, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p2

    .line 410025
    const-string v3, "duration"

    .line 410026
    .line 410027
    invoke-virtual {p1, v3, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
