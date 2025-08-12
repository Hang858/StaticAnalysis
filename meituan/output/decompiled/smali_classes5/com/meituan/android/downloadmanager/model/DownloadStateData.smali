.class public Lcom/meituan/android/downloadmanager/model/DownloadStateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public breakPointBytes:J

.field public isComplete:Z

.field public totalBytes:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dc33dca2503cd2bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
