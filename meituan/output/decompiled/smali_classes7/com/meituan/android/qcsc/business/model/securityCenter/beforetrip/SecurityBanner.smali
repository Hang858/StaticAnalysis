.class public Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickData:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonClickData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickData"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field public viewReport:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonReportData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewReport"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dd49b62ab09a287L    # 1.0051530025944882E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
