.class public Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogField"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public averageDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average_delivery_time"
    .end annotation
.end field

.field public individualType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "individual_type"
    .end annotation
.end field

.field public poiTypeIconType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon_type"
    .end annotation
.end field

.field public recommendType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_type"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;->this$0:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1931f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "poi_type_icon_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;->poiTypeIconType:I

    .line 120028
    .line 120029
    const-string v0, "recommend_type"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;->recommendType:I

    .line 120036
    .line 120037
    const-string v0, "average_delivery_time"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;->averageDeliveryTime:I

    return-void
.end method
