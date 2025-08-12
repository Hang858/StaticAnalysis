.class public Lcom/meituan/msi/api/diskinfo/DiskInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appSize:J

.field public totalSpace:J

.field public usedSpace:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77f4c34c0bfd8ec9L    # -6.444587077400033E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
