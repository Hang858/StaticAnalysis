.class public Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealLayoutComponents"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstScreenBffCache"
    .end annotation
.end field

.field public c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealFlexBoxConfig"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x31eb13447a37c09aL    # -1.4103244412364545E68

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->e:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$b;

    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$b;-><init>()V

    sput-object v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x478c82

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 100029
    .line 100030
    invoke-direct {v2, v0, v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;-><init>(ZI)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->a:Ljava/lang/String;

    .line 100038
    .line 100039
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
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xb427b6

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120036
    .line 120037
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;-><init>(ZI)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->a:Ljava/lang/String;

    .line 120045
    .line 120046
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5d89

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
    if-lez v0, :cond_6

    .line 120026
    .line 120027
    const/16 v1, 0xa49

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_5

    .line 120030
    .line 120031
    const/16 v1, 0x2b0c

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_4

    .line 120034
    .line 120035
    const/16 v1, 0x7c01

    .line 120036
    .line 120037
    if-eq v0, v1, :cond_3

    .line 120038
    .line 120039
    const v1, 0xb553

    .line 120040
    .line 120041
    .line 120042
    if-eq v0, v1, :cond_2

    .line 120043
    .line 120044
    const v1, 0xe537

    .line 120045
    .line 120046
    .line 120047
    if-eq v0, v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$a;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 120090
    goto :goto_0

    :cond_6
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x206f55

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
    const v0, 0xb553

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430043
    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->d:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    const v0, 0xe537

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430054
    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 430057
    .line 430058
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 430059
    .line 430060
    .line 430061
    const/16 p2, 0x2b0c

    .line 430062
    .line 430063
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430064
    .line 430065
    .line 430066
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->b:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    const/16 p2, 0x7c01

    .line 430072
    .line 430073
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->a:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    const/4 p2, -0x1

    .line 430082
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430083
    .line 430084
    .line 430085
    return-void
.end method
