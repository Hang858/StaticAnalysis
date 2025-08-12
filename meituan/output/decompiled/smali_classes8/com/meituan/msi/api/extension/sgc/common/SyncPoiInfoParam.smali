.class public Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Response;,
        Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Request;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public request:Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Request;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public response:Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Response;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a1060c3e8c38e76L    # -9.065629711107831E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
