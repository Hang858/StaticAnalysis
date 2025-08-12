.class public Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;
.super Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medicalTagList"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toastText"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSelectTagNum"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notice"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field public j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedTagList"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x12a58d7e38d66277L    # 7.631940762451507E-219

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection$b;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection$b;-><init>()V

    sput-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x35bca2

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
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    new-array v2, v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    new-array v0, v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;-><init>()V

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
    sget-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x31994c

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
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    new-array v0, v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->h:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->f:Ljava/lang/String;

    .line 120044
    .line 120045
    new-array v0, v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 120052
    .line 120053
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
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83d698

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
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->a:Ljava/lang/String;

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
    iput v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->g:I

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
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->f:Ljava/lang/String;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_4
    sget-object v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->e:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag$a;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

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

    .line 120081
    iput-boolean v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->i:Z

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :sswitch_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :sswitch_7
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :sswitch_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :sswitch_9
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :sswitch_a
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iput-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->h:Ljava/lang/String;

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_1
    return-void

    .line 120120
    :sswitch_data_0
    .sparse-switch
        0x994 -> :sswitch_a
        0xa49 -> :sswitch_9
        0x36e9 -> :sswitch_8
        0x475e -> :sswitch_7
        0x4de8 -> :sswitch_6
        0x63d4 -> :sswitch_5
        0x676a -> :sswitch_4
        0x84cf -> :sswitch_3
        0x9692 -> :sswitch_2
        0xa88b -> :sswitch_1
        0xaa32 -> :sswitch_0
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
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xcb0e1b

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
    const/16 v0, 0x4de8

    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430042
    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->b:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    const v0, 0xaa32

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430053
    .line 430054
    .line 430055
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->a:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    const v0, 0x9692

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430064
    .line 430065
    .line 430066
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430067
    .line 430068
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 430069
    .line 430070
    .line 430071
    const/16 v0, 0x63d4

    .line 430072
    .line 430073
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430074
    .line 430075
    .line 430076
    iget-boolean v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->i:Z

    .line 430077
    .line 430078
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430079
    .line 430080
    .line 430081
    const/16 v0, 0x994

    .line 430082
    .line 430083
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430084
    .line 430085
    .line 430086
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->h:Ljava/lang/String;

    .line 430087
    .line 430088
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    const v0, 0xa88b

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430095
    .line 430096
    .line 430097
    iget v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->g:I

    .line 430098
    .line 430099
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430100
    .line 430101
    .line 430102
    const v0, 0x84cf

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430106
    .line 430107
    .line 430108
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->f:Ljava/lang/String;

    .line 430109
    .line 430110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    const/16 v0, 0x676a

    .line 430114
    .line 430115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430116
    .line 430117
    .line 430118
    iget-object v0, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 430119
    .line 430120
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 430121
    .line 430122
    .line 430123
    const/16 p2, 0x36e9

    .line 430124
    .line 430125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430126
    .line 430127
    .line 430128
    iget-object p2, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 430129
    .line 430130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    const/16 p2, 0x475e

    .line 430134
    .line 430135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430136
    .line 430137
    .line 430138
    iget-object p2, p0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 430139
    .line 430140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430141
    .line 430142
    .line 430143
    const/4 p2, -0x1

    .line 430144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430145
    .line 430146
    .line 430147
    return-void
.end method
