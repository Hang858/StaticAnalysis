.class public Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtFlexboxTemplateUrl"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x160043208ed57e22L    # -3.886992564618376E202

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$b;

    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$b;-><init>()V

    sput-object v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e1316

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
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xb1c687

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 p1, 0x2

    .line 430004
    new-array p1, p1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance p2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    const/4 v0, 0x0

    .line 430009
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    aput-object p2, p1, v0

    .line 430013
    .line 430014
    new-instance p2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, p1, v1

    .line 430021
    .line 430022
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v1, 0x7da886

    .line 430025
    .line 430026
    .line 430027
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v2

    .line 430031
    if-eqz v2, :cond_0

    .line 430032
    .line 430033
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 430038
    .line 430039
    const-string p1, ""

    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 430042
    .line 430043
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x651067

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
    if-lez v0, :cond_4

    .line 120026
    .line 120027
    const/16 v1, 0xa49

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_3

    .line 120030
    .line 120031
    const v1, 0x89dd

    .line 120032
    .line 120033
    .line 120034
    if-eq v0, v1, :cond_2

    .line 120035
    .line 120036
    const v1, 0xf5fb

    .line 120037
    .line 120038
    .line 120039
    if-eq v0, v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->b:Z

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120060
    move-result v0

    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_4
    return-void
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
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xaa1afc

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
    const p2, 0x89dd

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430043
    .line 430044
    .line 430045
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->b:Z

    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430048
    .line 430049
    .line 430050
    const p2, 0xf5fb

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430054
    .line 430055
    .line 430056
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    const/4 p2, -0x1

    .line 430062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430063
    .line 430064
    .line 430065
    return-void
.end method
