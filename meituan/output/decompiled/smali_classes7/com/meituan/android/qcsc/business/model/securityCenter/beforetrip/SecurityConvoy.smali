.class public Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityConvoy;
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

.field public description:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public title:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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

    const-wide v0, 0x627ae0f979ef8308L    # 2.4765528938967527E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
