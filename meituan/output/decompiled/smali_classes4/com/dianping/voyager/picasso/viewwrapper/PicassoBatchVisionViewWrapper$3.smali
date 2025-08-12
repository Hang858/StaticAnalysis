.class Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/picasso/interfaces/MediaBatchVisionPreviewInterface;


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

    iput-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iput-object p2, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iput-object p3, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 3

    iget-object v0, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iget-object v1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iget-object v2, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$3;->val$action:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->getCallbackObj(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
