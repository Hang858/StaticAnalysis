.class public final Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb6c502

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->a:I

    .line 100024
    .line 100025
    const v0, 0x3dcccccd    # 0.1f

    .line 100026
    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->b:F

    .line 100029
    .line 100030
    const v0, 0x3e99999a    # 0.3f

    .line 100031
    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->c:F

    .line 100034
    .line 100035
    const/high16 v0, 0x41700000    # 15.0f

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->d:F

    .line 100038
    .line 100039
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100040
    .line 100041
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->e:F

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->f:F

    .line 100044
    .line 100045
    const v0, 0x3f75c28f    # 0.96f

    .line 100046
    .line 100047
    .line 100048
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->g:F

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig$a;->h:Z

    .line 100052
    .line 100053
    return-void
.end method
