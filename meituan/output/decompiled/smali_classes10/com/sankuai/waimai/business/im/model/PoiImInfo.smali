.class public Lcom/sankuai/waimai/business/im/model/PoiImInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$c;,
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$d;,
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;,
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$h;,
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;,
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;,
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;,
        Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public afterSalesRemindConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterSalesRemindConfig"
    .end annotation
.end field

.field public bAppId:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_app_id"
    .end annotation
.end field

.field public banner:Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public bizOrgCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_org_code"
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public bookPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booking_phone"
    .end annotation
.end field

.field public buttonInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public chatSceneCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatSceneCode"
    .end annotation
.end field

.field public customPhrases:[Lcom/sankuai/waimai/business/im/common/model/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_msg_list"
    .end annotation
.end field

.field public customReplyHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_im_msg_hint"
    .end annotation
.end field

.field public defaultMsgArray:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_msg"
    .end annotation
.end field

.field public drugCommonData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health_common_data"
    .end annotation
.end field

.field public functionPanel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "functionPanel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field public hasOrder:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_order"
    .end annotation
.end field

.field public inputFieldMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_field_msg"
    .end annotation
.end field

.field public inputFieldStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_field_status"
    .end annotation
.end field

.field public inputRightConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_right_field"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo$d;",
            ">;"
        }
    .end annotation
.end field

.field public isNewFans:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_fans"
    .end annotation
.end field

.field public lastOrderId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_order_view_id"
    .end annotation
.end field

.field public maxCustomMsgNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_common_msg_number"
    .end annotation
.end field

.field public orderCard:Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_card"
    .end annotation
.end field

.field public orderStatusContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status_content"
    .end annotation
.end field

.field public poiDxId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_dx_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiImStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_status"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public poiPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_phone"
    .end annotation
.end field

.field public poiPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_picture_url"
    .end annotation
.end field

.field public recipientPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone"
    .end annotation
.end field

.field public remindConf:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_conf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;",
            ">;"
        }
    .end annotation
.end field

.field public remindSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_seconds"
    .end annotation
.end field

.field public remingMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_msg"
    .end annotation
.end field

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public sceneContentMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sgCommonData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_common_data"
    .end annotation
.end field

.field public showEmotion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_emotion"
    .end annotation
.end field

.field public spuInfo:Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_info"
    .end annotation
.end field

.field public statusInfo:Lcom/sankuai/waimai/business/im/model/PoiImInfo$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_online_status_info"
    .end annotation
.end field

.field public tipMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_msg"
    .end annotation
.end field

.field public usePrivacy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_privacy"
    .end annotation
.end field

.field public wmCommonData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_common_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e852124154e35d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizCommonData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafcabc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->sgCommonData:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->sgCommonData:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBizOrgCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bizOrgCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBookPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bookPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiImStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiImStatus:I

    return v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiPhone:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPoiPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->recipientPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneContentMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->sceneContentMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUsePrivacy()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->usePrivacy:I

    return v0
.end method
