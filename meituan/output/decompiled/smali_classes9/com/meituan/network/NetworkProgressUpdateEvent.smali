.class public Lcom/meituan/network/NetworkProgressUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public progress:D

.field public taskId:Ljava/lang/String;

.field public totalBytesExpectedToSend:J

.field public totalBytesExpectedToWrite:J

.field public totalBytesSent:J

.field public totalBytesWritten:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fc34be778f1a19L    # -5.614083509147815E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
