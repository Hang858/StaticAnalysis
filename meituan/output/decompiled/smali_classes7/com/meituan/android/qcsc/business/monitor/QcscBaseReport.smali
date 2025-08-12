.class public Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;,
        Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;,
        Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;,
        Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79a088359dffc170L    # 7.326443447565974E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x660412

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
    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v1, 0x0

    .line 120037
    const/4 v2, -0x1

    .line 120038
    if-ne v0, v2, :cond_1

    .line 120039
    .line 120040
    move-object v0, v1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->values()[Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    aget-object v0, v3, v0

    .line 120047
    .line 120048
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-ne p1, v2, :cond_2

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->values()[Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    aget-object v1, v0, p1

    .line 120080
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->e:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xb28b9

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    .line 190034
    .line 190035
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->c:Ljava/lang/String;

    .line 190040
    .line 190041
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 190042
    .line 190043
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->b:Ljava/lang/String;

    .line 190044
    .line 190045
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->d:Ljava/lang/String;

    .line 190046
    .line 190047
    iput-object p4, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->e:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 190048
    .line 190049
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    sget-object p2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x9976a2

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
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 150030
    .line 150031
    const/4 v0, -0x1

    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    const/4 p2, -0x1

    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->b:Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->c:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->d:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->e:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 150059
    .line 150060
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
