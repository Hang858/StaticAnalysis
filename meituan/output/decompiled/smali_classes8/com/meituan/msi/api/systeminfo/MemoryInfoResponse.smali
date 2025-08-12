.class public Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appUsedMemory:J

.field public appVMFreeMemory:J

.field public appVMMaxMemory:J

.field public appVMTotalMemory:J

.field public deviceAvailableMemory:J

.field public deviceMemory:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72ad6c5ab3eb8076L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
