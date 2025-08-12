.class public Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstTagList"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field

.field public c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendTags"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCountText"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCountToastText"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7faafe18964ef38fL    # 9.477411055513579E306

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->f:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$b;

    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$b;-><init>()V

    sput-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdc9ff0

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
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    new-array v1, v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 100033
    .line 100034
    new-array v0, v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 100037
    .line 100038
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
    sget-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x110d72

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
    const-string p1, ""

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    new-array p1, v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120040
    .line 120041
    new-array p1, v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120044
    .line 120045
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
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81c769

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
    if-lez v0, :cond_1

    .line 120026
    .line 120027
    sparse-switch v0, :sswitch_data_0

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :sswitch_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    iput v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->b:I

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :sswitch_2
    sget-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->d:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag$a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :sswitch_3
    sget-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->e:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag$a;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :sswitch_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->d:Ljava/lang/String;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_5
        0x8c7f -> :sswitch_4
        0x9214 -> :sswitch_3
        0xc15b -> :sswitch_2
        0xc48b -> :sswitch_1
        0xfee0 -> :sswitch_0
    .end sparse-switch
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
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x5d80e5

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
    const v0, 0xfee0

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430043
    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->e:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    const v0, 0x8c7f

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430054
    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->d:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    const v0, 0xc15b

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430065
    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430068
    .line 430069
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 430070
    .line 430071
    .line 430072
    const v0, 0xc48b

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430076
    .line 430077
    .line 430078
    iget v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->b:I

    .line 430079
    .line 430080
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430081
    .line 430082
    .line 430083
    const v0, 0x9214

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430087
    .line 430088
    .line 430089
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 430090
    .line 430091
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 430092
    .line 430093
    .line 430094
    const/4 p2, -0x1

    .line 430095
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430096
    .line 430097
    .line 430098
    return-void
.end method
