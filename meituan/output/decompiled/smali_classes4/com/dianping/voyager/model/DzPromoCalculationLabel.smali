.class public Lcom/dianping/voyager/model/DzPromoCalculationLabel;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/DzPromoCalculationLabel;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/DzPromoCalculationLabel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/voyager/model/RichLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:[Lcom/dianping/voyager/model/RichLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5d235e437a2bd14eL    # 4.6129382109966235E140

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoCalculationLabel$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf20391

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
    new-array v1, v0, [Lcom/dianping/voyager/model/RichLabel;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->b:[Lcom/dianping/voyager/model/RichLabel;

    .line 100027
    .line 100028
    new-array v0, v0, [Lcom/dianping/voyager/model/RichLabel;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->a:[Lcom/dianping/voyager/model/RichLabel;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    new-instance v1, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 p1, 0x1

    .line 140020
    aput-object v1, v0, p1

    .line 140021
    .line 140022
    sget-object p1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v1, 0x8ebb31

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v3

    .line 140031
    if-eqz v3, :cond_0

    .line 140032
    .line 140033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_0
    iput-boolean v2, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140038
    .line 140039
    new-array p1, v2, [Lcom/dianping/voyager/model/RichLabel;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->b:[Lcom/dianping/voyager/model/RichLabel;

    .line 140042
    .line 140043
    new-array p1, v2, [Lcom/dianping/voyager/model/RichLabel;

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->a:[Lcom/dianping/voyager/model/RichLabel;

    .line 140046
    .line 140047
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x1

    .line 150004
    new-array p1, p1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v0, p1, v1

    .line 150013
    .line 150014
    sget-object v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xee00c0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 150030
    .line 150031
    new-array p1, v1, [Lcom/dianping/voyager/model/RichLabel;

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->b:[Lcom/dianping/voyager/model/RichLabel;

    .line 150034
    .line 150035
    new-array p1, v1, [Lcom/dianping/voyager/model/RichLabel;

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->a:[Lcom/dianping/voyager/model/RichLabel;

    .line 150038
    .line 150039
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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1afea3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->i()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_4

    .line 140026
    .line 140027
    const/16 v1, 0xa49

    .line 140028
    .line 140029
    if-eq v0, v1, :cond_3

    .line 140030
    .line 140031
    const/16 v1, 0x24cc

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_2

    .line 140034
    .line 140035
    const v1, 0xfebf

    .line 140036
    .line 140037
    .line 140038
    if-eq v0, v1, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    sget-object v0, Lcom/dianping/voyager/model/RichLabel;->j:Lcom/dianping/voyager/model/RichLabel$a;

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, [Lcom/dianping/voyager/model/RichLabel;

    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->b:[Lcom/dianping/voyager/model/RichLabel;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    sget-object v0, Lcom/dianping/voyager/model/RichLabel;->j:Lcom/dianping/voyager/model/RichLabel$a;

    .line 140056
    .line 140057
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, [Lcom/dianping/voyager/model/RichLabel;

    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->a:[Lcom/dianping/voyager/model/RichLabel;

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xfb743f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 v0, 0xa49

    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410032
    .line 410033
    .line 410034
    iget-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410035
    .line 410036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410037
    .line 410038
    .line 410039
    const v0, 0xfebf

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->b:[Lcom/dianping/voyager/model/RichLabel;

    .line 410046
    .line 410047
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410048
    .line 410049
    .line 410050
    const/16 v0, 0x24cc

    .line 410051
    .line 410052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->a:[Lcom/dianping/voyager/model/RichLabel;

    .line 410056
    .line 410057
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410058
    .line 410059
    .line 410060
    const/4 p2, -0x1

    .line 410061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410062
    .line 410063
    .line 410064
    return-void
.end method
