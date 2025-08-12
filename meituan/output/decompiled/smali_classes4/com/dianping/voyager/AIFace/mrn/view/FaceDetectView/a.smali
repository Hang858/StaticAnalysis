.class public final Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/Helper/f;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/dianping/voyager/AIFace/Helper/d;)V
    .locals 7

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    array-length v0, p1

    .line 140003
    if-lez v0, :cond_2

    .line 140004
    .line 140005
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    array-length v1, p1

    .line 140010
    const/4 v2, 0x0

    .line 140011
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140012
    .line 140013
    aget-object v3, p1, v2

    .line 140014
    .line 140015
    iget-object v4, v3, Lcom/dianping/voyager/AIFace/Helper/d;->b:Ljava/lang/String;

    .line 140016
    .line 140017
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-nez v4, :cond_0

    .line 140022
    .line 140023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    iget v5, v3, Lcom/dianping/voyager/AIFace/Helper/d;->a:I

    .line 140029
    .line 140030
    const-string v6, ""

    .line 140031
    .line 140032
    invoke-static {v4, v5, v6}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v4

    .line 140036
    iget-object v3, v3, Lcom/dianping/voyager/AIFace/Helper/d;->b:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string p1, "MedicalFaceDetectManager:onGetImageResult:success"

    .line 140045
    .line 140046
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140050
    .line 140051
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->d:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

    .line 140052
    .line 140053
    invoke-virtual {p1, v1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_2
    const-string p1, "MedicalFaceDetectManager:onGetImageResult:onSaveFailed:1"

    .line 140058
    .line 140059
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140060
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "MedicalFaceDetectManager:onGetImageResult:onSaveFailed:2"

    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    return-void
.end method
