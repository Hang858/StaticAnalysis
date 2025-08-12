.class Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnBatchViewPlayBtnDidTappedInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->bindAction(Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iput-object p2, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iput-object p3, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZZ)V
    .locals 2

    .line 520000
    new-instance v0, Lorg/json/JSONObject;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    :try_start_0
    const-string v1, "index"

    .line 520006
    .line 520007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520008
    .line 520009
    .line 520010
    const-string p1, "isPlaying"

    .line 520011
    .line 520012
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520013
    .line 520014
    .line 520015
    const-string p1, "insideControlBar"

    .line 520016
    .line 520017
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520018
    .line 520019
    .line 520020
    :catch_0
    iget-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iget-object p2, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iget-object p3, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$6;->val$action:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
