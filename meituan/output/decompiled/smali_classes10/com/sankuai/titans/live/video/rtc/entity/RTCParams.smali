.class public Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;
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
            "Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public privateMapKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public projectId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public role:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public roomId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public scene:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public sceneToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public sdkAppId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public streamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userDefineRecordId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userSig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e7a1ec3bf77363aL    # 1.1267176129865823E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams$1;

    invoke-direct {v0}, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams$1;-><init>()V

    sput-object v0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef0dad

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userSig:Ljava/lang/String;

    .line 100026
    .line 100027
    const/16 v1, 0x14

    .line 100028
    .line 100029
    iput v1, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->role:I

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->privateMapKey:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->businessInfo:Ljava/lang/String;

    .line 100034
    .line 100035
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
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1ffb4a

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userSig:Ljava/lang/String;

    .line 120029
    .line 120030
    const/16 v1, 0x14

    .line 120031
    .line 120032
    iput v1, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->role:I

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->privateMapKey:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->businessInfo:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->sdkAppId:I

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userSig:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    iput v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->roomId:I

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    iput v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->scene:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->role:I

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->streamId:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->privateMapKey:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->businessInfo:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput v0, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->projectId:I

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->sceneToken:Ljava/lang/String;

    .line 120109
    .line 120110
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xb7331b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->sdkAppId:I

    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180032
    .line 180033
    .line 180034
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userSig:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    iget p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->roomId:I

    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180047
    .line 180048
    .line 180049
    iget p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->scene:I

    .line 180050
    .line 180051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180052
    .line 180053
    .line 180054
    iget p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->role:I

    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180057
    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->streamId:Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180062
    .line 180063
    .line 180064
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->privateMapKey:Ljava/lang/String;

    .line 180070
    .line 180071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->businessInfo:Ljava/lang/String;

    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180077
    .line 180078
    .line 180079
    iget p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->projectId:I

    .line 180080
    .line 180081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180082
    .line 180083
    .line 180084
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->sceneToken:Ljava/lang/String;

    .line 180085
    .line 180086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180087
    .line 180088
    .line 180089
    return-void
.end method
