.class public Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/IndexTabData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabAreaBanner"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundPicUrl:Ljava/lang/String;

.field public transient consumed:Z

.field public guideType:I

.field public iconBackgroundUrl:Ljava/lang/String;

.field public level:I

.field public line1:Ljava/lang/String;

.field public line2:Ljava/lang/String;

.field public memberLevelShow:Ljava/lang/String;

.field public membershipIconUrl:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public newRightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBannerIcon;",
            ">;"
        }
    .end annotation
.end field

.field public unlockBenefits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1b01e6

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 120077
    .line 120078
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBannerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93a9ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 120057
    .line 120058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 120063
    .line 120064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_3

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_3

    .line 120123
    .line 120124
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    .line 120125
    .line 120126
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    .line 120127
    .line 120128
    if-ne v1, v3, :cond_3

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_3

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 120141
    .line 120142
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_3

    .line 120149
    .line 120150
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    iget p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x45e00c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x2bd1fc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->msgId:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line1:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->line2:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->backgroundPicUrl:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->membershipIconUrl:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->iconBackgroundUrl:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    iget p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->level:I

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150067
    .line 150068
    .line 150069
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->newRightList:Ljava/util/List;

    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 150077
    .line 150078
    .line 150079
    iget p2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->unlockBenefits:I

    .line 150080
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
