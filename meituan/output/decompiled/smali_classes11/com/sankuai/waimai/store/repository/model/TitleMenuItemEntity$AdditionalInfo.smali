.class public Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$PlatformQualityInfo;,
        Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$DoctorQueryInfo;,
        Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$WmMsgInfo;,
        Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$MemberCardInfo;,
        Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$MySgOrderInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDoctorQueryInfo:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$DoctorQueryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_drug_guidance_history_info"
    .end annotation
.end field

.field public mPlatformQualityInfo:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$PlatformQualityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_qualification_info"
    .end annotation
.end field

.field public memberCardInfo:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$MemberCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_card_info"
    .end annotation
.end field

.field public myMsgInfo:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$WmMsgInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_msg_info"
    .end annotation
.end field

.field public mySgOrderInfo:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo$MySgOrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_sg_order_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
