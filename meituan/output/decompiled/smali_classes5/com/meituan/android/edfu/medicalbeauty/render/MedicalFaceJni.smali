.class public Lcom/meituan/android/edfu/medicalbeauty/render/MedicalFaceJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57afee52aa598b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkFaceState(JLcom/meituan/android/edfu/medicalbeauty/detector/ImageData;)Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;
.end method

.method public static native config(JLcom/meituan/android/edfu/medicalbeauty/detector/config/FaceAlgorithmConfig;)V
.end method

.method public static native enableFaceDetect(JZ)V
.end method

.method public static native objFree(J)V
.end method

.method public static native objInit()J
.end method

.method public static native setFaceModel(JLcom/meituan/android/edfu/medicalbeauty/model/ModelResource;)I
.end method

.method public static native setLogReporter(JLcom/meituan/android/edfu/medicalbeauty/detector/ILogReporter;)V
.end method
