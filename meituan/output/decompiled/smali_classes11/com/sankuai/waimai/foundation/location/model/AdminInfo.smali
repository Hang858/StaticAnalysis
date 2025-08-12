.class public Lcom/sankuai/waimai/foundation/location/model/AdminInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/waimai/foundation/location/model/AdminInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CITY_LEVEL:I = 0x5

.field public static final DISTRICT_LEVEL:I = 0x6

.field public static final PROVINCE_LEVEL:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adminCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_code"
    .end annotation
.end field

.field public adminLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_level"
    .end annotation
.end field

.field public levelDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level_desc"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x631470d8097d9d03L    # 1.9285699447259075E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sankuai/waimai/foundation/location/model/AdminInfo;)I
    .locals 1

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120001
    .line 120002
    iget p1, p1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120003
    .line 120004
    sub-int/2addr v0, p1

    .line 120005
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->compareTo(Lcom/sankuai/waimai/foundation/location/model/AdminInfo;)I

    .line 130003
    move-result p1

    return p1
.end method

.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf1c75

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "admin_level"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120030
    .line 120031
    const-string v0, "name"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v0, "admin_code"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_1
    return-void
.end method
