.class public Lcom/sankuai/meituan/android/knb/image/ImageUploadServiceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fileKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileKey"
    .end annotation
.end field

.field public originalFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalFileName"
    .end annotation
.end field

.field public originalFileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalFileSize"
    .end annotation
.end field

.field public originalLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalLink"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7392f184fc07f573L    # -8.116669450851664E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
