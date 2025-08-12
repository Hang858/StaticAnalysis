.class public Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public codeLog:Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;

.field public extend:Ljava/lang/Object;

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0xa
        min = 0x0
        required = true
    .end annotation
.end field

.field public tags:Ljava/lang/Object;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c91112a28dd56e6L    # -9.339183413505702E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
