.class public Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blackListRemark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackListRemark"
    .end annotation
.end field

.field public blackListTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackListTitle"
    .end annotation
.end field

.field public carTypeShowBlackList:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carTypeShowBlackList"
    .end annotation
.end field

.field public driverCardShowBlackList:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverCardShowBlackList"
    .end annotation
.end field

.field public partnerCarTypeShowBlackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypeShowBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public starCardShowBlackList:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starCardShowBlackList"
    .end annotation
.end field

.field public whetherShowBlackListMenu:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whetherShowBlackListMenu"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c326188537d3bc4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
