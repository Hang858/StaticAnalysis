.class public Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final USER_IN_GROUP:I = 0x0

.field public static final USER_NOT_IN_GROUP:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public administrators:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "administrator_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/group/model/GroupAdministrator;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public groupLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_label"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field public groupNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_notice"
    .end annotation
.end field

.field public groupNoticeEditTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_notice_edit_time"
    .end annotation
.end field

.field public groupNoticeTipText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_notice_tip_text"
    .end annotation
.end field

.field public groupNoticeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_notice_scheme_url"
    .end annotation
.end field

.field public groupReportMsgSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_report_msg_switch"
    .end annotation
.end field

.field public groupReportSchemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_report_scheme_url"
    .end annotation
.end field

.field public groupSchemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_scheme_url"
    .end annotation
.end field

.field public groupState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_in_group_status"
    .end annotation
.end field

.field public group_dynamic_data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_group_dynamic_data"
    .end annotation
.end field

.field public isFirstEnterPage:Z

.field public membeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count"
    .end annotation
.end field

.field public moduleDescList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public noDisturbingStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_disturbing_status"
    .end annotation
.end field

.field public poiBuzType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_buz_type"
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public poiPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_picture_url"
    .end annotation
.end field

.field public poiSchemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_scheme_url"
    .end annotation
.end field

.field public profilePhoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_photo"
    .end annotation
.end field

.field public showGroupCoupon:Ljava/lang/String;

.field public singleChatSchemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_chat_scheme_url"
    .end annotation
.end field

.field public warningText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warning_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16e63f329b3e398aL    # -1.9250732212924155E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
