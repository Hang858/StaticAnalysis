.class public Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public numId:I

.field public selected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3901db61e1d93997L    # 4.298907304579576E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xff07ea

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->name:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->id:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->selected:Z

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->numId:I

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

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumId()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->numId:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->selected:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->numId:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->selected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x50b21a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->name:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->id:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->selected:Z

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->numId:I

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method
