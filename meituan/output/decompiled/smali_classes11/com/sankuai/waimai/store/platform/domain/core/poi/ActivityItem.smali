.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CODE_DISCOUNT:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVE_POI_COUPON:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:Ljava/lang/String;

.field public apiScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_scheme"
    .end annotation
.end field

.field public displayCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_code"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public poiId:J

.field public poiIdStr:Ljava/lang/String;

.field public promotionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_type"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;

.field public spuId:J

.field public tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public useIconFromServer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_icon_from_server"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x763af34ab1a868f6L    # 3.3149791420935373E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b7912

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->type:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->info:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->iconUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->useIconFromServer:I

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->displayCode:I

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->promotionType:I

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->tagId:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->schemeUrl:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->poiId:J

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->poiIdStr:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v0

    .line 120088
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->spuId:J

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->activityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->displayCode:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->type:I

    return v0
.end method

.method public isCouponType()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->promotionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUseIconFromServer()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->useIconFromServer:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDisplayCode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->displayCode:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->info:Ljava/lang/String;

    return-void
.end method

.method public setPromotionType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->promotionType:I

    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->tagId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->type:I

    return-void
.end method

.method public setUseIconFromServer(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74515

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->useIconFromServer:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xc0640f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->type:I

    .line 160030
    .line 160031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160032
    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->info:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->iconUrl:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iget p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->useIconFromServer:I

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160047
    .line 160048
    .line 160049
    iget p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->displayCode:I

    .line 160050
    .line 160051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160052
    .line 160053
    .line 160054
    iget p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->promotionType:I

    .line 160055
    .line 160056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160057
    .line 160058
    .line 160059
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->tagId:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->schemeUrl:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->poiId:J

    .line 160070
    .line 160071
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160072
    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->poiIdStr:Ljava/lang/String;

    .line 160075
    .line 160076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->spuId:J

    .line 160080
    .line 160081
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160082
    .line 160083
    .line 160084
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->activityId:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    return-void
.end method
