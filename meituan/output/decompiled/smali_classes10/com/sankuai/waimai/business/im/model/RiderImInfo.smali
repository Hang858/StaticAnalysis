.class public Lcom/sankuai/waimai/business/im/model/RiderImInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;,
        Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;,
        Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address_latitude:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_latitude"
    .end annotation
.end field

.field public address_longitude:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_longitude"
    .end annotation
.end field

.field public afterSaleOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterSaleOrderId"
    .end annotation
.end field

.field public appId:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
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
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public buttonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public commonDialogData:Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
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

.field public defaultMessages:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_msg"
    .end annotation
.end field

.field public deliveryType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public guideContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_content"
    .end annotation
.end field

.field public guideTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_title"
    .end annotation
.end field

.field public inputFieldMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_field_msg"
    .end annotation
.end field

.field public inputFieldStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_field_status"
    .end annotation
.end field

.field public locationToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_location_toast"
    .end annotation
.end field

.field public locationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_location_url"
    .end annotation
.end field

.field public lockdownAoi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockdown_aoi"
    .end annotation
.end field

.field public maxCustomMsgNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_common_msg_number"
    .end annotation
.end field

.field public modifyAddress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_address"
    .end annotation
.end field

.field public noPoiCard:Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_poi_address_notice_card"
    .end annotation
.end field

.field public orient:Lcom/sankuai/waimai/business/im/model/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orient"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_id"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public recipientPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone"
    .end annotation
.end field

.field public recipient_address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address"
    .end annotation
.end field

.field public recipient_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_name"
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

.field public riderDxId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_dx_id"
    .end annotation
.end field

.field public riderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_name"
    .end annotation
.end field

.field public riderPhoneNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_phone"
    .end annotation
.end field

.field public riderReassignMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_reassign_msg"
    .end annotation
.end field

.field public sessionStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_status"
    .end annotation
.end field

.field public showEmotion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_emotion"
    .end annotation
.end field

.field public tipMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_msg"
    .end annotation
.end field

.field public usePrivacy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_privacy"
    .end annotation
.end field

.field public userDxId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_dx_id"
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

    const-wide v0, -0x69cc8196cbea1cf6L    # -9.948079766964947E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd450cb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, -0x8000

    .line 100022
    .line 100023
    iput-short v0, p0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->appId:S

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getButtons(I)Lcom/sankuai/waimai/business/im/model/k;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5a0a28

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/im/model/k;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonList:Ljava/util/List;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/sankuai/waimai/business/im/model/k;

    .line 120050
    .line 120051
    iget v3, v2, Lcom/sankuai/waimai/business/im/model/k;->a:I

    .line 120052
    .line 120053
    if-ne p1, v3, :cond_2

    .line 120054
    .line 120055
    return-object v2

    .line 120056
    :cond_3
    return-object v1
.end method
