.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appModel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_model"
    .end annotation
.end field

.field public event_tracking:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extendMap:Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend_map"
    .end annotation
.end field

.field public functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_control"
    .end annotation
.end field

.field public isNewUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user"
    .end annotation
.end field

.field public mContainerTemplate:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_template"
    .end annotation
.end field

.field public mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "poi_base_info"
        }
        value = "poi_info"
    .end annotation
.end field

.field public required_tag_info:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_tag_info"
    .end annotation
.end field

.field public searchStid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stid"
    .end annotation
.end field

.field public shopType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_type"
    .end annotation
.end field

.field public styleTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_template_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69aa4a66f30b0537L    # -4.431492901615584E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
