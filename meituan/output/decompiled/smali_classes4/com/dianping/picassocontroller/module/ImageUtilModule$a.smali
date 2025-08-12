.class public final Lcom/dianping/picassocontroller/module/ImageUtilModule$a;
.super Lcom/dianping/imagemanager/utils/downloadphoto/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ImageUtilModule;->prefetch(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ImageUtilModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Lcom/dianping/imagemanager/utils/downloadphoto/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/imagemanager/utils/downloadphoto/d;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ImageUtilModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 140001
    .line 140002
    new-instance v1, Lcom/dianping/jscore/model/JSONBuilder;

    .line 140003
    .line 140004
    invoke-direct {v1}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    if-nez p1, :cond_0

    .line 140009
    .line 140010
    const/4 p1, 0x0

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-string v3, "finished"

    .line 140021
    .line 140022
    invoke-virtual {v1, v3, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    const-string v2, "skipped"

    .line 140031
    .line 140032
    invoke-virtual {p1, v2, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/imagemanager/utils/downloadphoto/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/ImageUtilModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 410001
    .line 410002
    new-instance v1, Lcom/dianping/jscore/model/JSONBuilder;

    .line 410003
    .line 410004
    invoke-direct {v1}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    if-nez p1, :cond_0

    .line 410009
    .line 410010
    const/4 p1, 0x0

    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410013
    .line 410014
    .line 410015
    move-result p1

    .line 410016
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    const-string v3, "finished"

    .line 410021
    .line 410022
    invoke-virtual {v1, v3, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    if-nez p2, :cond_1

    .line 410027
    .line 410028
    goto :goto_1

    .line 410029
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410030
    .line 410031
    .line 410032
    move-result v2

    .line 410033
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    const-string v1, "skipped"

    .line 410038
    .line 410039
    invoke-virtual {p1, v1, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/dianping/picassocontroller/module/ImageUtilModule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DPImageDownloader is failed !!! url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
