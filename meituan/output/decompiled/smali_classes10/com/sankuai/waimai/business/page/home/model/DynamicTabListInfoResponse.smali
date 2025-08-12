.class public Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;
.super Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bubbles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicTabList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLottieResItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottie_res"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/lottie/LottieResItem;",
            ">;"
        }
    .end annotation
.end field

.field public resourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x333cc8ee5393b4daL    # -6.175499357999738E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    return-void
.end method
