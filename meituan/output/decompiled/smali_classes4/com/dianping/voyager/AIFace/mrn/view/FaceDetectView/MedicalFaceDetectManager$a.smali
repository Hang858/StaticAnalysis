.class public final Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/Helper/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager;->setImage(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "MedicalFaceDetectManager:setImage:createBitmap:failed:2"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const-string v2, "setImageStatus"

    .line 100013
    .line 100014
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 100018
    .line 100019
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->b:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

    .line 100020
    iget-object v2, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
