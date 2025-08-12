.class public Lcom/dianping/voyager/model/FloatTag;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/FloatTag;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/dianping/voyager/model/FloatTag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/FloatTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public b:Lcom/dianping/voyager/model/RichLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public c:Lcom/dianping/voyager/model/DzPictureComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4cbb99022342641cL    # -9.919054208644825E-62

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/FloatTag$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/FloatTag$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/FloatTag;->e:Lcom/dianping/voyager/model/FloatTag$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/FloatTag$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/FloatTag$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/FloatTag;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/dianping/voyager/model/FloatTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe165e7

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
    iput-object v1, p0, Lcom/dianping/voyager/model/FloatTag;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/dianping/voyager/model/FloatTag;->c:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 100034
    .line 100035
    new-instance v1, Lcom/dianping/voyager/model/RichLabel;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/RichLabel;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/dianping/voyager/model/FloatTag;->b:Lcom/dianping/voyager/model/RichLabel;

    .line 100041
    .line 100042
    iput v0, p0, Lcom/dianping/voyager/model/FloatTag;->a:I

    .line 100043
    .line 100044
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    new-array p1, p1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v0, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v0, p1, v1

    .line 140013
    .line 140014
    sget-object v0, Lcom/dianping/voyager/model/FloatTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x21f7f4

    .line 140017
    .line 140018
    .line 140019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140030
    .line 140031
    const-string p1, ""

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/model/FloatTag;->d:Ljava/lang/String;

    .line 140034
    .line 140035
    new-instance p1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140036
    .line 140037
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/voyager/model/FloatTag;->c:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140041
    .line 140042
    new-instance p1, Lcom/dianping/voyager/model/RichLabel;

    .line 140043
    .line 140044
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/RichLabel;-><init>(I)V

    .line 140045
    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/voyager/model/FloatTag;->b:Lcom/dianping/voyager/model/RichLabel;

    .line 140048
    .line 140049
    iput v1, p0, Lcom/dianping/voyager/model/FloatTag;->a:I

    .line 140050
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, 0x2

    .line 410004
    new-array p1, p1, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance p2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    const/4 v0, 0x0

    .line 410009
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410010
    .line 410011
    .line 410012
    aput-object p2, p1, v0

    .line 410013
    .line 410014
    new-instance p2, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v1, 0x1

    .line 410020
    aput-object p2, p1, v1

    .line 410021
    .line 410022
    sget-object p2, Lcom/dianping/voyager/model/FloatTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0xd3f284

    .line 410025
    .line 410026
    .line 410027
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410038
    .line 410039
    const-string p1, ""

    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/voyager/model/FloatTag;->d:Ljava/lang/String;

    .line 410042
    .line 410043
    new-instance p1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410044
    .line 410045
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>(I)V

    .line 410046
    .line 410047
    .line 410048
    iput-object p1, p0, Lcom/dianping/voyager/model/FloatTag;->c:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410049
    .line 410050
    new-instance p1, Lcom/dianping/voyager/model/RichLabel;

    .line 410051
    .line 410052
    invoke-direct {p1, v1}, Lcom/dianping/voyager/model/RichLabel;-><init>(I)V

    .line 410053
    .line 410054
    .line 410055
    iput-object p1, p0, Lcom/dianping/voyager/model/FloatTag;->b:Lcom/dianping/voyager/model/RichLabel;

    .line 410056
    .line 410057
    iput v0, p0, Lcom/dianping/voyager/model/FloatTag;->a:I

    .line 410058
    .line 410059
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
    sget-object v1, Lcom/dianping/voyager/model/FloatTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5e86c

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
    const/16 v1, 0x1c94

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_4

    .line 140034
    .line 140035
    const/16 v1, 0x3c48

    .line 140036
    .line 140037
    if-eq v0, v1, :cond_3

    .line 140038
    .line 140039
    const/16 v1, 0x78eb

    .line 140040
    .line 140041
    if-eq v0, v1, :cond_2

    .line 140042
    .line 140043
    const v1, 0xb5bb

    .line 140044
    .line 140045
    .line 140046
    if-eq v0, v1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    iput v0, p0, Lcom/dianping/voyager/model/FloatTag;->a:I

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    sget-object v0, Lcom/dianping/voyager/model/RichLabel;->j:Lcom/dianping/voyager/model/RichLabel$a;

    .line 140060
    .line 140061
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    check-cast v0, Lcom/dianping/voyager/model/RichLabel;

    .line 140066
    .line 140067
    iput-object v0, p0, Lcom/dianping/voyager/model/FloatTag;->b:Lcom/dianping/voyager/model/RichLabel;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_3
    sget-object v0, Lcom/dianping/voyager/model/DzPictureComponent;->e:Lcom/dianping/voyager/model/DzPictureComponent$a;

    .line 140071
    .line 140072
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    check-cast v0, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140077
    .line 140078
    iput-object v0, p0, Lcom/dianping/voyager/model/FloatTag;->c:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    iput-object v0, p0, Lcom/dianping/voyager/model/FloatTag;->d:Ljava/lang/String;

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140089
    .line 140090
    move-result v0

    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_6
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
    sget-object v1, Lcom/dianping/voyager/model/FloatTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x99bb23

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
    const/16 v0, 0x1c94

    .line 410040
    .line 410041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/voyager/model/FloatTag;->d:Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    const/16 v0, 0x3c48

    .line 410050
    .line 410051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410052
    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/dianping/voyager/model/FloatTag;->c:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 410055
    .line 410056
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410057
    .line 410058
    .line 410059
    const/16 v0, 0x78eb

    .line 410060
    .line 410061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410062
    .line 410063
    .line 410064
    iget-object v0, p0, Lcom/dianping/voyager/model/FloatTag;->b:Lcom/dianping/voyager/model/RichLabel;

    .line 410065
    .line 410066
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410067
    .line 410068
    .line 410069
    const p2, 0xb5bb

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410073
    .line 410074
    .line 410075
    iget p2, p0, Lcom/dianping/voyager/model/FloatTag;->a:I

    .line 410076
    .line 410077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410078
    .line 410079
    .line 410080
    const/4 p2, -0x1

    .line 410081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410082
    .line 410083
    .line 410084
    return-void
.end method
