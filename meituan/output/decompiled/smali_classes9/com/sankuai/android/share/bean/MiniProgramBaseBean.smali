.class public Lcom/sankuai/android/share/bean/MiniProgramBaseBean;
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
            "Lcom/sankuai/android/share/bean/MiniProgramBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressName:Ljava/lang/String;

.field public dealGroupName:Ljava/lang/String;

.field public dealGroupPrice:Ljava/lang/String;

.field public dealMarketPrice:Ljava/lang/String;

.field public dealPoiName:Ljava/lang/String;

.field public filmName:Ljava/lang/String;

.field public filmType:Ljava/lang/String;

.field public hotelArea:Ljava/lang/String;

.field public hotelDescription:Ljava/lang/String;

.field public hotelLevel:Ljava/lang/String;

.field public hotelScore:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public landMarkName:Ljava/lang/String;

.field public movieDuration:Ljava/lang/String;

.field public movieLanguageType:Ljava/lang/String;

.field public movieName:Ljava/lang/String;

.field public moviePlayTime:Ljava/lang/String;

.field public moviePlayer:Ljava/lang/String;

.field public movieScoreOrHeat:Ljava/lang/String;

.field public poiCategory:Ljava/lang/String;

.field public poiPerPrice:Ljava/lang/String;

.field public poiPhone:Ljava/lang/String;

.field public poiStar:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c1ed0607acd4fd2L    # -1.328320988929415E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean$1;

    invoke-direct {v0}, Lcom/sankuai/android/share/bean/MiniProgramBaseBean$1;-><init>()V

    sput-object v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x66183d

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
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->landMarkName:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiStar:F

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPerPrice:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiCategory:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPhone:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealPoiName:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupName:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupPrice:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealMarketPrice:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelScore:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelDescription:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelLevel:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelArea:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->filmName:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieScoreOrHeat:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->moviePlayer:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieDuration:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->filmType:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieName:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iput-object v0, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->moviePlayTime:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iput-object p1, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieLanguageType:Ljava/lang/String;

    .line 120161
    .line 120162
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
    sget-object p2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xecf9a4

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
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->landMarkName:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiStar:F

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPerPrice:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiCategory:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPhone:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealPoiName:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupName:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupPrice:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealMarketPrice:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelScore:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelDescription:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelLevel:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->hotelArea:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->filmName:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieScoreOrHeat:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->moviePlayer:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieDuration:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->filmType:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieName:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->moviePlayTime:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p2, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->movieLanguageType:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method
