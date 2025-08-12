.class public Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LagConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enablePrinter:Z

.field public maxLinePerStackEntry:I

.field public maxReportCount:I

.field public maxStackEntryCount:I

.field public sampleDelay:J

.field public threshold:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeab9e5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x6

    .line 100022
    iput v0, p0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxReportCount:I

    .line 100023
    .line 100024
    const-wide/16 v0, 0x1388

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->threshold:J

    .line 100027
    .line 100028
    const-wide/16 v0, 0x80

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->sampleDelay:J

    .line 100031
    .line 100032
    const/16 v0, 0xa

    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxLinePerStackEntry:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxStackEntryCount:I

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->enablePrinter:Z

    .line 100040
    return-void
.end method
