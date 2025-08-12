.class public Lcom/sankuai/meituan/msv/incentive/bean/OuterHalfPageTierList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assetsInfo:Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse$AssetsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsInfo"
    .end annotation
.end field

.field public weChatBindInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weChatBindInfo"
    .end annotation
.end field

.field public withdrawalTierList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawalTierList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bd12936fa2917a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
