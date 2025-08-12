.class public Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSelected"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canSelect"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x63232c67aa8bedc6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo$b;

    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo$b;-><init>()V

    sput-object v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x61d440

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->b:Ljava/lang/String;

    .line 100029
    .line 100030
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
    sget-object v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xff1c1

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->b:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8ab1e

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
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->d:Z

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :sswitch_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :sswitch_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->a:I

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->e:Z

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :sswitch_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :sswitch_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120070
    move-result v0

    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_5
        0x24cc -> :sswitch_4
        0x85f6 -> :sswitch_3
        0xa30e -> :sswitch_2
        0xd894 -> :sswitch_1
        0xe5e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xffc4e0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 p2, 0xa49

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430032
    .line 430033
    .line 430034
    iget-boolean p2, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430037
    .line 430038
    .line 430039
    const p2, 0xea79

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430043
    .line 430044
    .line 430045
    const p2, 0x82f7

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430049
    .line 430050
    .line 430051
    const/16 p2, 0x73a8

    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430054
    .line 430055
    .line 430056
    const p2, 0xdac8

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430060
    .line 430061
    .line 430062
    const p2, 0x85f6

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430066
    .line 430067
    .line 430068
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->e:Z

    .line 430069
    .line 430070
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430071
    .line 430072
    .line 430073
    const p2, 0xe5e2

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430077
    .line 430078
    .line 430079
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->d:Z

    .line 430080
    .line 430081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430082
    .line 430083
    .line 430084
    const p2, 0xd894

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430088
    .line 430089
    .line 430090
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->c:Ljava/lang/String;

    .line 430091
    .line 430092
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    const/16 p2, 0x24cc

    .line 430096
    .line 430097
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430098
    .line 430099
    .line 430100
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->b:Ljava/lang/String;

    .line 430101
    .line 430102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    const p2, 0xa30e

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430109
    .line 430110
    .line 430111
    iget p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->a:I

    .line 430112
    .line 430113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430114
    .line 430115
    .line 430116
    const/4 p2, -0x1

    .line 430117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430118
    .line 430119
    .line 430120
    return-void
.end method
