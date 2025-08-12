.class public Lcom/meituan/android/fmp/bean/FillRateJudgeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public calculateNodesCount:F

.field public fillWeight:I

.field public heightFillRate:I

.field public lastLayoutTime:J

.field public layoutCount:I

.field public widthFillRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cd5cc29d178adf3L    # 2.1752177642124452E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
