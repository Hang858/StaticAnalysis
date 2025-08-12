.class public final Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/medicalbeauty/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->g()V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430010
    .line 430011
    iget v1, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->j:I

    .line 430012
    .line 430013
    if-ne v1, p2, :cond_1

    .line 430014
    .line 430015
    return-void

    .line 430016
    :cond_1
    if-nez p1, :cond_2

    .line 430017
    .line 430018
    return-void

    .line 430019
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;

    .line 430020
    .line 430021
    if-eqz v0, :cond_4

    .line 430022
    .line 430023
    check-cast v0, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;

    .line 430024
    .line 430025
    const/4 v1, 0x2

    .line 430026
    new-array v1, v1, [Ljava/lang/Object;

    .line 430027
    .line 430028
    new-instance v2, Ljava/lang/Integer;

    .line 430029
    .line 430030
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430031
    .line 430032
    .line 430033
    const/4 v3, 0x0

    .line 430034
    aput-object v2, v1, v3

    .line 430035
    .line 430036
    new-instance v2, Ljava/lang/Integer;

    .line 430037
    .line 430038
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v3, 0x1

    .line 430042
    aput-object v2, v1, v3

    .line 430043
    .line 430044
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v3, 0x738a4c

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v4

    .line 430053
    if-eqz v4, :cond_3

    .line 430054
    .line 430055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    const-string v2, "MedicalFaceDetectManager:onStateChange:type:"

    .line 430065
    .line 430066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    const-string v2, ":state:"

    .line 430073
    .line 430074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v1

    .line 430084
    invoke-static {v1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    const-string v2, "type"

    .line 430092
    .line 430093
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430094
    .line 430095
    .line 430096
    const-string p1, "state"

    .line 430097
    .line 430098
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430099
    .line 430100
    .line 430101
    sget-object p1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;->c:Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;

    .line 430102
    .line 430103
    invoke-virtual {v0, p1, v1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/b;->k(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 430104
    .line 430105
    .line 430106
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430107
    .line 430108
    iput p2, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->j:I

    .line 430109
    .line 430110
    return-void
.end method
