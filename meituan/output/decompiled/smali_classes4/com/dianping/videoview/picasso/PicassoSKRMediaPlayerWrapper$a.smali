.class public final Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;
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

    iput-object p1, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;

    iput-object p2, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    iput-object p3, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/videoview/utils/c$a;)V
    .locals 5

    iget-object v0, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;

    iget-object v1, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    iget-object v2, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$a;->b:Ljava/lang/String;

    new-instance v3, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {v3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget p1, p1, Lcom/dianping/videoview/utils/c$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "loadState"

    invoke-virtual {v3, v4, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
