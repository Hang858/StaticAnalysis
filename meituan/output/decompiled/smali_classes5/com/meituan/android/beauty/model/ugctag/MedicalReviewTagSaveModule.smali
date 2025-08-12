.class public Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedList"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x76c6a16bda648843L    # 1.4252182049521944E264

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule$b;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule$b;-><init>()V

    sput-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x890f1f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100023
    .line 100024
    new-array v0, v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    new-array p1, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v0, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v0, p1, v1

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x2ab450

    .line 120017
    .line 120018
    .line 120019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 120030
    .line 120031
    new-array p1, v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final decode(Lcom/dianping/archive/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/archive/a;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55f39e

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
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->i()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-lez v0, :cond_3

    .line 120026
    .line 120027
    const/16 v1, 0x4cd

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_2

    .line 120030
    .line 120031
    const/16 v1, 0xa49

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    sget-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->c:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag$a;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object v0

    check-cast v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    goto :goto_0

    :cond_3
    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x856775

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
    const/16 v0, 0xa49

    .line 430030
    .line 430031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430032
    .line 430033
    .line 430034
    iget-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430037
    .line 430038
    .line 430039
    const/16 v0, 0x4cd

    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430042
    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 430045
    .line 430046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 430047
    .line 430048
    .line 430049
    const/4 p2, -0x1

    .line 430050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
