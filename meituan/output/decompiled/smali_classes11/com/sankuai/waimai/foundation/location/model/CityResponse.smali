.class public Lcom/sankuai/waimai/foundation/location/model/CityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/AdminInfo;",
            ">;"
        }
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public cityPinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityPinyin"
    .end annotation
.end field

.field public district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOpen"
    .end annotation
.end field

.field public mtBackCityInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_back_city_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public province:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field

.field public regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regeo_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d747ccf485bc7eeL    # -3.781284000903009E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
