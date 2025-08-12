.class public final Lcom/dianping/voyager/AIFace/Helper/b$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/Helper/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/Helper/g;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/Helper/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Helper/b$c;->a:Lcom/dianping/voyager/AIFace/Helper/g;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Helper/b$c;->a:Lcom/dianping/voyager/AIFace/Helper/g;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140001
    .line 140002
    if-eqz p1, :cond_3

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/b$c;->a:Lcom/dianping/voyager/AIFace/Helper/g;

    .line 140005
    .line 140006
    if-eqz v0, :cond_3

    .line 140007
    .line 140008
    check-cast v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;

    .line 140009
    .line 140010
    iget-object v1, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    const-string v3, "setImageStatus"

    .line 140014
    .line 140015
    if-eqz v1, :cond_2

    .line 140016
    .line 140017
    const-string v1, "MedicalFaceDetectManager:setImage:createBitmap:success"

    .line 140018
    .line 140019
    invoke-static {v1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    iget-object v1, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140023
    .line 140024
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    const/4 v4, 0x1

    .line 140028
    new-array v5, v4, [Ljava/lang/Object;

    .line 140029
    .line 140030
    aput-object p1, v5, v2

    .line 140031
    .line 140032
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    const v6, 0xe16a88

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v7

    .line 140041
    if-eqz v7, :cond_0

    .line 140042
    .line 140043
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    check-cast p1, Ljava/lang/Integer;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_0
    iput-object p1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->k:Landroid/graphics/Bitmap;

    .line 140054
    .line 140055
    iget-object v2, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 140056
    .line 140057
    invoke-virtual {v1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewWidth()I

    .line 140058
    .line 140059
    .line 140060
    move-result v5

    .line 140061
    invoke-virtual {v1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewHeight()I

    .line 140062
    .line 140063
    .line 140064
    move-result v6

    .line 140065
    invoke-virtual {v2, p1, v5, v6}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->setImage(Landroid/graphics/Bitmap;II)I

    .line 140066
    .line 140067
    .line 140068
    iget-boolean p1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->f:Z

    .line 140069
    .line 140070
    if-eqz p1, :cond_1

    .line 140071
    .line 140072
    iget-object p1, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->g()V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_1
    iput-boolean v4, v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->h:Z

    .line 140079
    .line 140080
    :goto_0
    iget-object p1, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140081
    .line 140082
    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140083
    .line 140084
    .line 140085
    iget-object p1, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140086
    .line 140087
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->b:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

    .line 140088
    .line 140089
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140090
    .line 140091
    invoke-virtual {p1, v1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140092
    .line 140093
    .line 140094
    goto :goto_1

    .line 140095
    :cond_2
    const-string p1, "MedicalFaceDetectManager:setImage:createBitmap:failed:1"

    .line 140096
    .line 140097
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140098
    .line 140099
    .line 140100
    iget-object p1, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140101
    .line 140102
    if-eqz p1, :cond_3

    .line 140103
    .line 140104
    iget-object p1, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140105
    .line 140106
    invoke-interface {p1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140107
    .line 140108
    .line 140109
    iget-object p1, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 140110
    .line 140111
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->b:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

    .line 140112
    .line 140113
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140114
    .line 140115
    invoke-virtual {p1, v1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140116
    .line 140117
    .line 140118
    :cond_3
    :goto_1
    return-void
.end method
