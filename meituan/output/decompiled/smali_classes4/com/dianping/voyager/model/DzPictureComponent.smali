.class public Lcom/dianping/voyager/model/DzPictureComponent;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/DzPictureComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/dianping/voyager/model/DzPictureComponent$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/DzPictureComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRadio"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picUrl"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picHeight"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderStyle"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56ebef45ec0ed501L    # -8.343496974140187E-111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/DzPictureComponent$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPictureComponent$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/DzPictureComponent;->e:Lcom/dianping/voyager/model/DzPictureComponent$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/DzPictureComponent$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPictureComponent$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/DzPictureComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/dianping/voyager/model/DzPictureComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x687b70

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
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 100027
    .line 100028
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
    sget-object p1, Lcom/dianping/voyager/model/DzPictureComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v1, 0x80c821

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
    const-string p1, ""

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 140042
    .line 140043
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
    sget-object v0, Lcom/dianping/voyager/model/DzPictureComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x38f02d

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
    const-string p1, ""

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 150034
    .line 150035
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
    sget-object v1, Lcom/dianping/voyager/model/DzPictureComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x84ff14

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
    if-lez v0, :cond_6

    .line 140026
    .line 140027
    const/16 v1, 0xa49

    .line 140028
    .line 140029
    if-eq v0, v1, :cond_5

    .line 140030
    .line 140031
    const/16 v1, 0x31a3

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_4

    .line 140034
    .line 140035
    const/16 v1, 0x479a

    .line 140036
    .line 140037
    if-eq v0, v1, :cond_3

    .line 140038
    .line 140039
    const/16 v1, 0x5f1c

    .line 140040
    .line 140041
    if-eq v0, v1, :cond_2

    .line 140042
    .line 140043
    const/16 v1, 0x7291

    .line 140044
    .line 140045
    if-eq v0, v1, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    iput-object v0, p0, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iput v0, p0, Lcom/dianping/voyager/model/DzPictureComponent;->d:I

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->e()D

    .line 140066
    .line 140067
    .line 140068
    move-result-wide v0

    .line 140069
    iput-wide v0, p0, Lcom/dianping/voyager/model/DzPictureComponent;->a:D

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    iput v0, p0, Lcom/dianping/voyager/model/DzPictureComponent;->c:I

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140080
    move-result v0

    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 p2, 0x1

    .line 410012
    aput-object v1, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/model/DzPictureComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x6c938a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 p2, 0xa49

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410032
    .line 410033
    .line 410034
    iget-boolean p2, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410037
    .line 410038
    .line 410039
    const/16 p2, 0x5f1c

    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget p2, p0, Lcom/dianping/voyager/model/DzPictureComponent;->d:I

    .line 410045
    .line 410046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410047
    .line 410048
    .line 410049
    const/16 p2, 0x31a3

    .line 410050
    .line 410051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410052
    .line 410053
    .line 410054
    iget p2, p0, Lcom/dianping/voyager/model/DzPictureComponent;->c:I

    .line 410055
    .line 410056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410057
    .line 410058
    .line 410059
    const/16 p2, 0x7291

    .line 410060
    .line 410061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410062
    .line 410063
    .line 410064
    iget-object p2, p0, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 410065
    .line 410066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    const/16 p2, 0x479a

    .line 410070
    .line 410071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410072
    .line 410073
    .line 410074
    iget-wide v0, p0, Lcom/dianping/voyager/model/DzPictureComponent;->a:D

    .line 410075
    .line 410076
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 410077
    .line 410078
    .line 410079
    const/4 p2, -0x1

    .line 410080
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
