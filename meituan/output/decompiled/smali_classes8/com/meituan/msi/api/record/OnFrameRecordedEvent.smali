.class public Lcom/meituan/msi/api/record/OnFrameRecordedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public frameBuffer:Ljava/lang/String;

.field public isLastFrame:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c4b74df2fdcfc1cL    # 4.621602628656287E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
