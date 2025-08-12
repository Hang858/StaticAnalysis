.class public Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;
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
.field public cautionValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caution_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public customerValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remindInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_info"
    .end annotation
.end field

.field public specialValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_remark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2944d150b8981139L    # 6.92505206090346E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
