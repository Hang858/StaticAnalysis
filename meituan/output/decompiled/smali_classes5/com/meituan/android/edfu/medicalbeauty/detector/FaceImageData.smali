.class public Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public faceInfo:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

.field public jpegImage:[B

.field public rawImage:Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd1779e327c61130L    # -3.349003673905742E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
