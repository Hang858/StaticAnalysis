.class public Lcom/meituan/msi/api/report/ReportMSIMetricsParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public metrics:Lcom/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x315e640823e4bd6bL    # 6.880221795211153E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
