.class public Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo;
    }
.end annotation


# static fields
.field public static final MENU_CODE_DOCTOR_QUERY:I = 0xd

.field public static final MENU_CODE_MEMBER_CARD:I = 0xc

.field public static final MENU_CODE_MESSAGE_CENTER:I = 0x4

.field public static final MENU_CODE_ORDER:I = 0xb

.field public static final MENU_CODE_PLATFORM_QUALITY:I = 0xe

.field public static final MENU_CODE_RED_PACKET:I = 0xf

.field public static final MENU_CODE_SHARE:I = 0x12

.field public static final MENU_CODE_SHOP_CART:I = 0x1

.field public static final MENU_CODE_VOUCHER:I = 0x10

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public additionalInfo:Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity$AdditionalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addtional_info"
    .end annotation
.end field

.field public hasRedPoint:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_red_point"
    .end annotation
.end field

.field public imCenterUnreadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_center_unread_count"
    .end annotation
.end field

.field public transient index:I

.field public isServerControl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_server_control"
    .end annotation
.end field

.field public is_mt_scheme:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mt_scheme"
    .end annotation
.end field

.field public mScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public menuCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_code"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public transient scheme:Ljava/lang/String;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8bec862b60b8494L    # -2.775810465820541E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
