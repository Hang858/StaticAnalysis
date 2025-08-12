.class public Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
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
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public metro:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc6ee0e0b1073fb3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x61b589

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel$a;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;-><init>(Landroid/os/Parcel;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->metro:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
