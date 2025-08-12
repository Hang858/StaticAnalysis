.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adId"
    .end annotation
.end field

.field public final adMaterialType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adMaterialType"
    .end annotation
.end field

.field public final adPromotionSubject:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adPromotionSubject"
    .end annotation
.end field

.field public final adSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSource"
    .end annotation
.end field

.field public final adSubjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSubjectId"
    .end annotation
.end field

.field public final commerceSupplyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerceSupplyType"
    .end annotation
.end field

.field public final globalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalId"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1574c913edcf4067L    # 2.589659192156389E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x9e2eaa

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->uuid:Ljava/lang/String;

    .line 220031
    .line 220032
    iget p1, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->commerceSupplyType:I

    .line 220033
    .line 220034
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->commerceSupplyType:I

    .line 220035
    .line 220036
    iget p1, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adMaterialType:I

    .line 220037
    .line 220038
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->adMaterialType:I

    .line 220039
    .line 220040
    iget-object p1, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adId:Ljava/lang/String;

    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->adId:Ljava/lang/String;

    .line 220043
    .line 220044
    iget p1, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSource:I

    .line 220045
    .line 220046
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->adSource:I

    .line 220047
    .line 220048
    iget p1, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adPromotionSubject:I

    .line 220049
    .line 220050
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->adPromotionSubject:I

    .line 220051
    .line 220052
    iget-object p1, p3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;->adSubjectId:Ljava/lang/String;

    .line 220053
    .line 220054
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->adSubjectId:Ljava/lang/String;

    .line 220055
    .line 220056
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/bean/CommerceInteractionDislikeReqBean;->globalId:Ljava/lang/String;

    .line 220057
    .line 220058
    return-void
.end method
