.class public Lcom/dianping/voyager/model/TemplateKey;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/TemplateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Lcom/dianping/voyager/model/TemplateKey$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/TemplateKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDp"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDzx"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDpOrder"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation
.end field

.field public f:[Lcom/dianping/model/KV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleConfigs"
    .end annotation
.end field

.field public g:[Lcom/dianping/voyager/model/ModuleAbConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleAbConfigs"
    .end annotation
.end field

.field public h:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleAbExtraInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xb220c022ab805c2L    # -8.784114913500434E254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/TemplateKey$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/TemplateKey$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/TemplateKey;->i:Lcom/dianping/voyager/model/TemplateKey$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/TemplateKey$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/TemplateKey$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/TemplateKey;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v2, Lcom/dianping/voyager/model/TemplateKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x13fe31

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
    new-array v1, v0, [Ljava/lang/String;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/model/TemplateKey;->h:[Ljava/lang/String;

    .line 100027
    .line 100028
    new-array v1, v0, [Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/dianping/voyager/model/TemplateKey;->g:[Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 100031
    .line 100032
    new-array v0, v0, [Lcom/dianping/model/KV;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->f:[Lcom/dianping/model/KV;

    .line 100035
    .line 100036
    const-string v0, ""

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

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
    sget-object v1, Lcom/dianping/voyager/model/TemplateKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v3, 0x4a63de

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    if-eqz v4, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140030
    .line 140031
    new-array p1, v2, [Ljava/lang/String;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->h:[Ljava/lang/String;

    .line 140034
    .line 140035
    new-array p1, v2, [Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->g:[Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 140038
    .line 140039
    new-array p1, v2, [Lcom/dianping/model/KV;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->f:[Lcom/dianping/model/KV;

    .line 140042
    .line 140043
    const-string p1, ""

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 140048
    .line 140049
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
    sget-object p2, Lcom/dianping/voyager/model/TemplateKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v1, 0x26b6eb

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
    new-array p1, v0, [Ljava/lang/String;

    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->h:[Ljava/lang/String;

    .line 410042
    .line 410043
    new-array p1, v0, [Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 410044
    .line 410045
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->g:[Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 410046
    .line 410047
    new-array p1, v0, [Lcom/dianping/model/KV;

    .line 410048
    .line 410049
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->f:[Lcom/dianping/model/KV;

    .line 410050
    .line 410051
    const-string p1, ""

    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 410054
    .line 410055
    iput-object p1, p0, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 410056
    .line 410057
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
    sget-object v1, Lcom/dianping/voyager/model/TemplateKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb2a37c

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
    const/16 v1, 0xa49

    .line 140028
    .line 140029
    if-eq v0, v1, :cond_9

    .line 140030
    .line 140031
    const/16 v1, 0xcc2

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_8

    .line 140034
    .line 140035
    const/16 v1, 0x263e

    .line 140036
    .line 140037
    if-eq v0, v1, :cond_7

    .line 140038
    .line 140039
    const/16 v1, 0x2b07

    .line 140040
    .line 140041
    if-eq v0, v1, :cond_6

    .line 140042
    .line 140043
    const/16 v1, 0x33b0

    .line 140044
    .line 140045
    if-eq v0, v1, :cond_5

    .line 140046
    .line 140047
    const/16 v1, 0x6cea

    .line 140048
    .line 140049
    if-eq v0, v1, :cond_4

    .line 140050
    .line 140051
    const v1, 0xbae3

    .line 140052
    .line 140053
    .line 140054
    if-eq v0, v1, :cond_3

    .line 140055
    .line 140056
    const v1, 0xce34

    .line 140057
    .line 140058
    .line 140059
    if-eq v0, v1, :cond_2

    .line 140060
    .line 140061
    const v1, 0xe754

    .line 140062
    .line 140063
    .line 140064
    if-eq v0, v1, :cond_1

    .line 140065
    .line 140066
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    iput-boolean v0, p0, Lcom/dianping/voyager/model/TemplateKey;->b:Z

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->l()[Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->h:[Ljava/lang/String;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_3
    sget-object v0, Lcom/dianping/voyager/model/ModuleAbConfig;->c:Lcom/dianping/voyager/model/ModuleAbConfig$a;

    .line 140085
    .line 140086
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    check-cast v0, [Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 140091
    .line 140092
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->g:[Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_5
    sget-object v0, Lcom/dianping/model/KV;->d:Lcom/dianping/model/KV$a;

    .line 140103
    .line 140104
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v0

    .line 140108
    check-cast v0, [Lcom/dianping/model/KV;

    .line 140109
    .line 140110
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->f:[Lcom/dianping/model/KV;

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_6
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140114
    .line 140115
    .line 140116
    move-result v0

    .line 140117
    iput-boolean v0, p0, Lcom/dianping/voyager/model/TemplateKey;->d:Z

    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v0

    .line 140124
    iput-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140128
    .line 140129
    .line 140130
    move-result v0

    .line 140131
    iput-boolean v0, p0, Lcom/dianping/voyager/model/TemplateKey;->c:Z

    .line 140132
    .line 140133
    goto :goto_0

    .line 140134
    :cond_9
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140135
    .line 140136
    .line 140137
    move-result v0

    .line 140138
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140139
    .line 140140
    goto :goto_0

    .line 140141
    :cond_a
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
    sget-object v1, Lcom/dianping/voyager/model/TemplateKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1765a7

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
    const v0, 0xce34

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->h:[Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    const v0, 0xbae3

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410054
    .line 410055
    .line 410056
    iget-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->g:[Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 410057
    .line 410058
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410059
    .line 410060
    .line 410061
    const/16 v0, 0x33b0

    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->f:[Lcom/dianping/model/KV;

    .line 410067
    .line 410068
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410069
    .line 410070
    .line 410071
    const/16 p2, 0x6cea

    .line 410072
    .line 410073
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410074
    .line 410075
    .line 410076
    iget-object p2, p0, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    const/16 p2, 0x2b07

    .line 410082
    .line 410083
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410084
    .line 410085
    .line 410086
    iget-boolean p2, p0, Lcom/dianping/voyager/model/TemplateKey;->d:Z

    .line 410087
    .line 410088
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410089
    .line 410090
    .line 410091
    const/16 p2, 0xcc2

    .line 410092
    .line 410093
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410094
    .line 410095
    .line 410096
    iget-boolean p2, p0, Lcom/dianping/voyager/model/TemplateKey;->c:Z

    .line 410097
    .line 410098
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410099
    .line 410100
    .line 410101
    const p2, 0xe754

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410105
    .line 410106
    .line 410107
    iget-boolean p2, p0, Lcom/dianping/voyager/model/TemplateKey;->b:Z

    .line 410108
    .line 410109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410110
    .line 410111
    .line 410112
    const/16 p2, 0x263e

    .line 410113
    .line 410114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410115
    .line 410116
    .line 410117
    iget-object p2, p0, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 410118
    .line 410119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410120
    .line 410121
    .line 410122
    const/4 p2, -0x1

    .line 410123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410124
    .line 410125
    .line 410126
    return-void
.end method
