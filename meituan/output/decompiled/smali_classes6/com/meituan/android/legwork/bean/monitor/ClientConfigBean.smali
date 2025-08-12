.class public Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FEEDBACK_PAGE_USE_MRN:I = 0x1

.field public static final SEARCH_ADDRESS_INFO_IS_DEGRADE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessConfig:Lcom/meituan/android/legwork/bean/monitor/BusinessConfig;

.field public cancelFeeRefreshInterval:I

.field public feedbackUseMRN:I

.field public funcConfigResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public homeRefreshInterval:I

.field public isAddressInfoDegrade:I

.field public pollingInterval:I

.field public processingOrderRefreshInterval:I

.field public testIdMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public testIdParams:Lcom/meituan/android/legwork/bean/monitor/ABTestParams;

.field public topBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/TopBarBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f84441b83154349L    # 1.145824056651734E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAddressInfoDegrade()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->isAddressInfoDegrade:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFeedbackPageUseMRN()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->feedbackUseMRN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
