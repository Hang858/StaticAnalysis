.class public Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public open:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x638ca9bb6c2d97f6L    # 3.461540662760646E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;->DEFAULT:Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
