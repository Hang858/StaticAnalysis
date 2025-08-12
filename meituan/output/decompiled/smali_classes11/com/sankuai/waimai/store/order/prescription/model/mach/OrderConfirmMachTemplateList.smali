.class public Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public drugRiskInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_risk_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public machPatientInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_patient_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public merchantMemberInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_member_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public poiSwitch:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_preview_recommend_poi_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public uploadPrescription:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_confirm_upload_prescription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e812a77fd8bccd4L    # 1.7148032916039786E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
