.class public Lcom/dianping/voyager/model/RichLabel;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/RichLabel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/dianping/voyager/model/RichLabel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/RichLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textSize"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontWeight"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontFamily"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textStyle"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBorder"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderColor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5cee82ae492d7c9bL    # 4.5416842172274245E139

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/RichLabel$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/RichLabel$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/RichLabel;->j:Lcom/dianping/voyager/model/RichLabel$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/RichLabel$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/RichLabel$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/RichLabel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/dianping/voyager/model/RichLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x489212

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
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->a:Ljava/lang/String;

    .line 100037
    .line 100038
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
    sget-object p1, Lcom/dianping/voyager/model/RichLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v1, 0xf231c3

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
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->i:Ljava/lang/String;

    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->g:Ljava/lang/String;

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->f:Ljava/lang/String;

    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->d:Ljava/lang/String;

    .line 140048
    .line 140049
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->b:Ljava/lang/String;

    .line 140050
    .line 140051
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->a:Ljava/lang/String;

    .line 140052
    .line 140053
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
    sget-object v0, Lcom/dianping/voyager/model/RichLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2628f0

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
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->i:Ljava/lang/String;

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->g:Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->f:Ljava/lang/String;

    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->d:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->b:Ljava/lang/String;

    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/dianping/voyager/model/RichLabel;->a:Ljava/lang/String;

    .line 150044
    .line 150045
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
    sget-object v1, Lcom/dianping/voyager/model/RichLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5d417c

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
    if-lez v0, :cond_1

    .line 140026
    .line 140027
    sparse-switch v0, :sswitch_data_0

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :sswitch_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    iput v0, p0, Lcom/dianping/voyager/model/RichLabel;->c:I

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :sswitch_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->b:Ljava/lang/String;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :sswitch_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->g:Ljava/lang/String;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    iput-boolean v0, p0, Lcom/dianping/voyager/model/RichLabel;->h:Z

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :sswitch_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    iput v0, p0, Lcom/dianping/voyager/model/RichLabel;->e:I

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :sswitch_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->i:Ljava/lang/String;

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :sswitch_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->d:Ljava/lang/String;

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :sswitch_7
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->a:Ljava/lang/String;

    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :sswitch_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    iput-object v0, p0, Lcom/dianping/voyager/model/RichLabel;->f:Ljava/lang/String;

    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :sswitch_9
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_9
        0x2b93 -> :sswitch_8
        0x451b -> :sswitch_7
        0x579e -> :sswitch_6
        0xad82 -> :sswitch_5
        0xb5bb -> :sswitch_4
        0xc51b -> :sswitch_3
        0xddfb -> :sswitch_2
        0xeead -> :sswitch_1
        0xfee3 -> :sswitch_0
    .end sparse-switch
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
    sget-object p2, Lcom/dianping/voyager/model/RichLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x21898

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
    const p2, 0xad82

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p2, p0, Lcom/dianping/voyager/model/RichLabel;->i:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    const p2, 0xc51b

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410054
    .line 410055
    .line 410056
    iget-boolean p2, p0, Lcom/dianping/voyager/model/RichLabel;->h:Z

    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410059
    .line 410060
    .line 410061
    const p2, 0xddfb

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410065
    .line 410066
    .line 410067
    iget-object p2, p0, Lcom/dianping/voyager/model/RichLabel;->g:Ljava/lang/String;

    .line 410068
    .line 410069
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    const/16 p2, 0x2b93

    .line 410073
    .line 410074
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410075
    .line 410076
    .line 410077
    iget-object p2, p0, Lcom/dianping/voyager/model/RichLabel;->f:Ljava/lang/String;

    .line 410078
    .line 410079
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    const p2, 0xb5bb

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410086
    .line 410087
    .line 410088
    iget p2, p0, Lcom/dianping/voyager/model/RichLabel;->e:I

    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410091
    .line 410092
    .line 410093
    const/16 p2, 0x579e

    .line 410094
    .line 410095
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410096
    .line 410097
    .line 410098
    iget-object p2, p0, Lcom/dianping/voyager/model/RichLabel;->d:Ljava/lang/String;

    .line 410099
    .line 410100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410101
    .line 410102
    .line 410103
    const p2, 0xfee3

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410107
    .line 410108
    .line 410109
    iget p2, p0, Lcom/dianping/voyager/model/RichLabel;->c:I

    .line 410110
    .line 410111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410112
    .line 410113
    .line 410114
    const p2, 0xeead

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410118
    .line 410119
    .line 410120
    iget-object p2, p0, Lcom/dianping/voyager/model/RichLabel;->b:Ljava/lang/String;

    .line 410121
    .line 410122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410123
    .line 410124
    .line 410125
    const/16 p2, 0x451b

    .line 410126
    .line 410127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410128
    .line 410129
    .line 410130
    iget-object p2, p0, Lcom/dianping/voyager/model/RichLabel;->a:Ljava/lang/String;

    .line 410131
    .line 410132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    const/4 p2, -0x1

    .line 410136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410137
    .line 410138
    .line 410139
    return-void
.end method
