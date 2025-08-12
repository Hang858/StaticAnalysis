.class Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/picasso/view/PicassoBatchVisionView$OnBatchViewClickInterface;


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

    iput-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iput-object p2, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iput-object p3, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;

    iget-object v0, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/PicassoBatchVisionViewModel;

    iget-object v1, p0, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper$2;->val$action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dianping/voyager/picasso/viewwrapper/PicassoBatchVisionViewWrapper;->getCallbackObj(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
