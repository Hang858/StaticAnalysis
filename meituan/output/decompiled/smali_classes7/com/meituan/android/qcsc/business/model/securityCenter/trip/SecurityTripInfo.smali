.class public Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecurityTripInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public header:Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecurityTripHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field public manualCustomerServiceClickData:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonClickData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualCustomerServiceClickData"
    .end annotation
.end field

.field public stepList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/trip/SecurityStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tripShareUrlDP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripShareUrlDP"
    .end annotation
.end field

.field public tripShareUrlMT:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripShareUrlMT"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6156d7d5b691544dL    # 8.028840553730735E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
