.class Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnPlayStateChangeInterface;


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

    iput-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iput-object p2, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iput-object p3, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 3

    .line 140000
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    const-string v1, "state"

    .line 140006
    .line 140007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140008
    .line 140009
    .line 140010
    :catch_0
    iget-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iget-object v1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iget-object v2, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$7;->val$action:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
