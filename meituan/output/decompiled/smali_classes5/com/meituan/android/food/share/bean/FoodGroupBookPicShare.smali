.class public Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;
.super Lcom/sankuai/android/share/bean/ShareBaseBean;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brandName:Ljava/lang/String;

.field public dealId:J

.field public dealName:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

.field public groupBookPrice:F

.field public isVoucher:Z

.field public number:I

.field public originPrice:F

.field public qrCodeImageLink:Ljava/lang/String;

.field public shopNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79af0567aae11dc7L    # 1.3747489358586322E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    sget-object p1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x867a8d

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf1fe97

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 430030
    .line 430031
    .line 430032
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->groupBookPrice:F

    .line 430033
    .line 430034
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 430035
    .line 430036
    .line 430037
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->originPrice:F

    .line 430038
    .line 430039
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 430040
    .line 430041
    .line 430042
    iget-boolean v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->isVoucher:Z

    .line 430043
    .line 430044
    int-to-byte v0, v0

    .line 430045
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 430046
    .line 430047
    .line 430048
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->brandName:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->number:I

    .line 430054
    .line 430055
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->qrCodeImageLink:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->dealName:Ljava/lang/String;

    .line 430064
    .line 430065
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->shopNumber:I

    .line 430069
    .line 430070
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430071
    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->discount:Ljava/lang/String;

    .line 430074
    .line 430075
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    iget-wide v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->dealId:J

    .line 430079
    .line 430080
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430081
    .line 430082
    .line 430083
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430084
    .line 430085
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 430086
    .line 430087
    .line 430088
    return-void
.end method
