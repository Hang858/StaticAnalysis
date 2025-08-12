.class public final Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/medicalbeauty/ui/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "elsaDetectFaceState"

    .line 410005
    .line 410006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 410007
    .line 410008
    .line 410009
    const-string p1, "message"

    .line 410010
    .line 410011
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;

    .line 410015
    .line 410016
    iget-object p1, p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->cameraView:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 410017
    .line 410018
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->c:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 410019
    .line 410020
    invoke-virtual {p1, v1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->k(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410021
    .line 410022
    .line 410023
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCCameraElsaManager:onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "elsaDetectFaceState"

    .line 140005
    .line 140006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;

    .line 140010
    .line 140011
    iget-object v1, v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->cameraView:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 140012
    .line 140013
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->b:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 140014
    .line 140015
    invoke-virtual {v1, v2, v0}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->k(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140016
    .line 140017
    .line 140018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCCameraElsaManager:stateCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    return-void
.end method
