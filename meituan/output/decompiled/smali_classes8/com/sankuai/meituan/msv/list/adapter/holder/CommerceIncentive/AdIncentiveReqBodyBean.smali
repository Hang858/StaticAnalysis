.class public Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adIncentiveId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adIncentiveId"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field public extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendInfo"
    .end annotation
.end field

.field public osType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osType"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public scenesCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scenesCode"
    .end annotation
.end field

.field public statistic:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistic"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field public zoneCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoneCardType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14ab45e526e74a32L    # 4.14788185582735E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26a7f7    # 3.550003E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->appVersion:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->osType:I

    .line 4
    iput-object p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->uuid:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->scenesCode:I

    .line 6
    iput-object p5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->adIncentiveId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->productId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->zoneCardType:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->bizType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->statistic:Lcom/google/gson/JsonElement;

    .line 11
    iput-object p10, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveReqBodyBean;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    return-void
.end method
