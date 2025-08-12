.class public Lcom/meituan/msi/metrics/base/FspRecordParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public costMs:I

.field public createMs:J

.field public eType:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public reachBottom:Ljava/lang/String;

.field public renderRate:F

.field public tags:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f956f5382cc398eL    # -2.8494414971657425E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
