.class public Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public admin_code:Ljava/lang/String;

.field public admin_level:I

.field public level_desc:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x271798c7ea1f9330L    # -1.9692237204045479E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x1

    .line 240015
    aput-object p2, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x2

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p4, v0, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0xf3b970

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_level:I

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->name:Ljava/lang/String;

    .line 240041
    .line 240042
    iput-object p3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_code:Ljava/lang/String;

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->level_desc:Ljava/lang/String;

    .line 240045
    .line 240046
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x75c46f

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
    iput v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_level:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->name:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_code:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->level_desc:Ljava/lang/String;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    sget-object p2, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xe0cb9b

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
    iget p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_level:I

    .line 160030
    .line 160031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160032
    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->name:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    iget-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->admin_code:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;->level_desc:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method
