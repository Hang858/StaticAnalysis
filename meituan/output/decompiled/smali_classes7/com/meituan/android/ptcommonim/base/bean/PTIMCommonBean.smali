.class public Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final buID:Ljava/lang/String;

.field public final poiID:Ljava/lang/String;

.field public final realPageCid:Ljava/lang/String;

.field public final trace:Ljava/lang/String;

.field public final userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10f85f5c80c3e03cL    # -6.996557827107491E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$1;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$1;-><init>()V

    sput-object v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3947a6

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
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->poiID:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->realPageCid:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->trace:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120049
    .line 120050
    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x3

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x4

    .line 210019
    aput-object p5, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0x1445fa

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 210037
    .line 210038
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->poiID:Ljava/lang/String;

    .line 210039
    .line 210040
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->realPageCid:Ljava/lang/String;

    .line 210041
    .line 210042
    iput-object p4, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->trace:Ljava/lang/String;

    .line 210043
    .line 210044
    iput-object p5, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 210045
    .line 210046
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x580bb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const-string v2, "-999"

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    move-object v1, v2

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 100041
    .line 100042
    :goto_0
    const-string v3, "bu_id"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->poiID:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    move-object v1, v2

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->poiID:Ljava/lang/String;

    .line 100058
    .line 100059
    :goto_1
    const-string v3, "poi_id"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->realPageCid:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    move-object v1, v2

    .line 100073
    goto :goto_2

    .line 100074
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->realPageCid:Ljava/lang/String;

    .line 100075
    .line 100076
    :goto_2
    const-string v3, "real_cid"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 100082
    .line 100083
    sget-object v3, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 100084
    .line 100085
    if-ne v1, v3, :cond_4

    .line 100086
    .line 100087
    const-string v2, "\u5546\u5bb6"

    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_4
    sget-object v3, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 100091
    .line 100092
    if-ne v1, v3, :cond_5

    .line 100093
    .line 100094
    const-string v2, "\u7528\u6237"

    .line 100095
    .line 100096
    :cond_5
    :goto_3
    const-string v1, "user_type"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf1e72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PTIMCommonBean{buID=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", poiID=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->poiID:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", realPageCid=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->realPageCid:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", trace=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->trace:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", userType="

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x1cbb02

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->poiID:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->realPageCid:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->trace:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_1

    .line 150051
    .line 150052
    const-string v0, ""

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->trace:Ljava/lang/String;

    .line 150056
    .line 150057
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    sget-object v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
