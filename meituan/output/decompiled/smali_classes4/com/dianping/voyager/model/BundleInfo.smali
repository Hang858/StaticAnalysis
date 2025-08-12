.class public Lcom/dianping/voyager/model/BundleInfo;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Lcom/dianping/voyager/model/BundleInfo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/BundleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleName"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVersion"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtFlexboxTemplateUrl"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skeletonDelayTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x46cd326735716d8dL    # -3.621347771817652E-33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/BundleInfo$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/BundleInfo$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/BundleInfo;->i:Lcom/dianping/voyager/model/BundleInfo$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/BundleInfo$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/BundleInfo$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/BundleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/dianping/voyager/model/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x723b26

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
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->g:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/voyager/model/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xbbb167

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140030
    .line 140031
    const-string p1, ""

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->g:Ljava/lang/String;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140046
    .line 140047
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

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
    sget-object p2, Lcom/dianping/voyager/model/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v1, 0x4702cb

    .line 410025
    .line 410026
    .line 410027
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v2

    .line 410031
    if-eqz v2, :cond_0

    .line 410032
    .line 410033
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->g:Ljava/lang/String;

    .line 410042
    .line 410043
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 410044
    .line 410045
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 410048
    .line 410049
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 410054
    .line 410055
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
    sget-object v1, Lcom/dianping/voyager/model/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfef3f1

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
    if-lez v0, :cond_a

    .line 140026
    .line 140027
    const/16 v1, 0x82d

    .line 140028
    .line 140029
    if-eq v0, v1, :cond_9

    .line 140030
    .line 140031
    const/16 v1, 0xa49

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_8

    .line 140034
    .line 140035
    const/16 v1, 0xdb1

    .line 140036
    .line 140037
    if-eq v0, v1, :cond_7

    .line 140038
    .line 140039
    const/16 v1, 0x4063

    .line 140040
    .line 140041
    if-eq v0, v1, :cond_6

    .line 140042
    .line 140043
    const/16 v1, 0x5c39

    .line 140044
    .line 140045
    if-eq v0, v1, :cond_5

    .line 140046
    .line 140047
    const/16 v1, 0x7ab8

    .line 140048
    .line 140049
    if-eq v0, v1, :cond_4

    .line 140050
    .line 140051
    const/16 v1, 0x7d12

    .line 140052
    .line 140053
    if-eq v0, v1, :cond_3

    .line 140054
    .line 140055
    const v1, 0x8cee

    .line 140056
    .line 140057
    .line 140058
    if-eq v0, v1, :cond_2

    .line 140059
    .line 140060
    const v1, 0xf5fb

    .line 140061
    .line 140062
    .line 140063
    if-eq v0, v1, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->g:Ljava/lang/String;

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    iput v0, p0, Lcom/dianping/voyager/model/BundleInfo;->h:I

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v0

    .line 140108
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v0

    .line 140115
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140119
    .line 140120
    .line 140121
    move-result v0

    .line 140122
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140123
    .line 140124
    goto :goto_0

    .line 140125
    :cond_9
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    iput-object v0, p0, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 140130
    .line 140131
    goto :goto_0

    .line 140132
    :cond_a
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
    sget-object p2, Lcom/dianping/voyager/model/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x6dfcc0

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
    const p2, 0xf5fb

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p2, p0, Lcom/dianping/voyager/model/BundleInfo;->g:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    const p2, 0x8cee

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410054
    .line 410055
    .line 410056
    iget p2, p0, Lcom/dianping/voyager/model/BundleInfo;->h:I

    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410059
    .line 410060
    .line 410061
    const/16 p2, 0x4063

    .line 410062
    .line 410063
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410064
    .line 410065
    .line 410066
    iget-object p2, p0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 410067
    .line 410068
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    const/16 p2, 0x7ab8

    .line 410072
    .line 410073
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410074
    .line 410075
    .line 410076
    iget-object p2, p0, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    const/16 p2, 0x7d12

    .line 410082
    .line 410083
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410084
    .line 410085
    .line 410086
    iget-object p2, p0, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    const/16 p2, 0x82d

    .line 410092
    .line 410093
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410094
    .line 410095
    .line 410096
    iget-object p2, p0, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 410097
    .line 410098
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410099
    .line 410100
    .line 410101
    const/16 p2, 0xdb1

    .line 410102
    .line 410103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410104
    .line 410105
    .line 410106
    iget-object p2, p0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 410107
    .line 410108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410109
    .line 410110
    .line 410111
    const/16 p2, 0x5c39

    .line 410112
    .line 410113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410114
    .line 410115
    .line 410116
    iget-object p2, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 410117
    .line 410118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410119
    .line 410120
    .line 410121
    const/4 p2, -0x1

    .line 410122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410123
    .line 410124
    .line 410125
    return-void
.end method
