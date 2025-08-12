.class public Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;
.super Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/video/model/PicItemParam;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x99b9eb5ee3d1b02L    # -2.005447038572281E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam$a;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;-><init>(Landroid/os/Parcel;)V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x91d73b

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
    sget-object v0, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 120031
    .line 120032
    const-class v0, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->c:Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/video/model/PicItemParam;",
            ">;",
            "Lcom/meituan/android/ptcommonim/video/model/PicItemParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;-><init>(Lorg/json/JSONObject;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object v1, v0, p1

    .line 170015
    .line 170016
    const/4 p1, 0x3

    .line 170017
    aput-object p3, v0, p1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xac6948

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 170035
    .line 170036
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->c:Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 170037
    .line 170038
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->d:Ljava/lang/String;

    .line 170039
    .line 170040
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xedaa4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->b:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->c:Lcom/meituan/android/ptcommonim/video/model/PicItemParam;

    .line 150038
    .line 150039
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;->d:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    return-void
.end method
