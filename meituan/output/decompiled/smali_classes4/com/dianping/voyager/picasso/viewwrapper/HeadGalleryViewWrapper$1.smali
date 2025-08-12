.class Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView$OnHeadChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;->bindAction(Lcom/dianping/bizcomponent/picasso/view/HeadGalleryView;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;

    iput-object p2, p0, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;

    iput-object p3, p0, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;->this$0:Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper;

    iget-object v1, p0, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;->val$picassoModel:Lcom/dianping/bizcomponent/picasso/model/HeadGalleryModel;

    iget-object v2, p0, Lcom/dianping/voyager/picasso/viewwrapper/HeadGalleryViewWrapper$1;->val$action:Ljava/lang/String;

    new-instance v3, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {v3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "headIndex"

    invoke-virtual {v3, v4, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
