.class public Lcom/kwai/video/waynelive/player/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/video/waynelive/player/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/kwai/video/waynelive/player/d;->h:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/kwai/video/waynelive/player/d;->e()V

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x1

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x2

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    new-instance v1, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v2, 0x3

    .line 590021
    aput-object v1, v0, v2

    .line 590022
    .line 590023
    new-instance v1, Ljava/lang/Byte;

    .line 590024
    .line 590025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 590026
    .line 590027
    .line 590028
    const/4 v2, 0x4

    .line 590029
    aput-object v1, v0, v2

    .line 590030
    .line 590031
    sget-object v1, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590032
    .line 590033
    const v2, 0xdcbf34

    .line 590034
    .line 590035
    .line 590036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590037
    .line 590038
    .line 590039
    move-result v3

    .line 590040
    if-eqz v3, :cond_0

    .line 590041
    .line 590042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590043
    .line 590044
    .line 590045
    return-void

    .line 590046
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 590047
    .line 590048
    iput-object p2, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 590049
    .line 590050
    iput-object p3, p0, Lcom/kwai/video/waynelive/player/d;->e:Ljava/lang/String;

    .line 590051
    .line 590052
    iput p4, p0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 590053
    .line 590054
    iput-boolean p5, p0, Lcom/kwai/video/waynelive/player/d;->c:Z

    .line 590055
    .line 590056
    return-void
.end method

.method public static a(Lcom/kwai/video/waynelive/player/d;)V
    .locals 5
    .param p0    # Lcom/kwai/video/waynelive/player/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xf4a4be

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 140023
    .line 140024
    invoke-static {v0}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    iget v0, p0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    sget-object v0, Lcom/kwai/video/waynelive/player/d;->h:Ljava/util/Map;

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 140044
    .line 140045
    if-nez v0, :cond_2

    .line 140046
    .line 140047
    return-void

    .line 140048
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-static {v1}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-eqz v1, :cond_3

    .line 140055
    .line 140056
    iget-object v1, v0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 140057
    .line 140058
    iput-object v1, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 140059
    .line 140060
    :cond_3
    iget v1, p0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140061
    .line 140062
    if-nez v1, :cond_4

    .line 140063
    .line 140064
    iget v0, v0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140065
    .line 140066
    iput v0, p0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 140067
    .line 140068
    :cond_4
    return-void
.end method

.method public static c()Lcom/kwai/video/waynelive/player/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x77c958    # 1.1000653E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/player/d;->h:Ljava/util/Map;

    .line 100023
    .line 100024
    const-string v1, "standard"

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100031
    .line 100032
    const v1, 0x7f100df4

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/d;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/player/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kwai/video/waynelive/player/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xba2d55

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/player/d;->h:Ljava/util/Map;

    .line 100023
    .line 100024
    const-string v1, "auto"

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100031
    .line 100032
    const v1, 0x7f100de9

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/d;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/player/d;

    move-result-object v0

    return-object v0
.end method

.method private static e()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd912b1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/player/d;->h:Ljava/util/Map;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v7, Lcom/kwai/video/waynelive/player/d;

    .line 100025
    .line 100026
    const v1, 0x7f100df4

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-static {v1}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    const/16 v5, 0x1e

    .line 100038
    .line 100039
    const/4 v6, 0x0

    .line 100040
    const-string v2, "standard"

    .line 100041
    .line 100042
    move-object v1, v7

    .line 100043
    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/waynelive/player/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "standard"

    .line 100047
    .line 100048
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/kwai/video/waynelive/player/d;

    .line 100052
    .line 100053
    const v2, 0x7f100df0

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v10

    .line 100060
    invoke-static {v2}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v11

    .line 100064
    const/16 v12, 0x32

    .line 100065
    .line 100066
    const/4 v13, 0x0

    .line 100067
    const-string v9, "high"

    .line 100068
    .line 100069
    move-object v8, v1

    .line 100070
    invoke-direct/range {v8 .. v13}, Lcom/kwai/video/waynelive/player/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "high"

    .line 100074
    .line 100075
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    new-instance v1, Lcom/kwai/video/waynelive/player/d;

    .line 100079
    .line 100080
    const v2, 0x7f100df5

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-static {v2}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    const/16 v7, 0x46

    .line 100092
    .line 100093
    const/4 v8, 0x0

    .line 100094
    const-string v4, "super"

    .line 100095
    .line 100096
    move-object v3, v1

    .line 100097
    invoke-direct/range {v3 .. v8}, Lcom/kwai/video/waynelive/player/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100098
    .line 100099
    .line 100100
    const-string v2, "super"

    .line 100101
    .line 100102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    new-instance v1, Lcom/kwai/video/waynelive/player/d;

    .line 100106
    .line 100107
    const v2, 0x7f100de9

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v2}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-static {v2}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    const/16 v7, -0xa

    .line 100119
    .line 100120
    const-string v4, "auto"

    .line 100121
    .line 100122
    move-object v3, v1

    .line 100123
    invoke-direct/range {v3 .. v8}, Lcom/kwai/video/waynelive/player/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100124
    .line 100125
    .line 100126
    const-string v2, "auto"

    .line 100127
    .line 100128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/video/waynelive/player/d;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/kwai/video/waynelive/player/d;
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/d;->e:Ljava/lang/String;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x318527

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/kwai/video/waynelive/player/d;->b:I

    const/16 v2, -0xa

    if-ne v1, v2, :cond_1

    const v1, 0x7f100de9

    invoke-static {v1}, Lcom/kwai/video/waynelive/h/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/d;->f:Ljava/lang/String;

    .line 140001
    .line 140002
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    sget-object v2, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x49223

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    instance-of v0, p1, Lcom/kwai/video/waynelive/player/d;

    .line 140029
    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    return v1

    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 140034
    .line 140035
    check-cast p1, Lcom/kwai/video/waynelive/player/d;

    iget-object p1, p1, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/utility/k;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a4d67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x277b4b

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
    const-string v0, "LiveAudienceQualityItemModel{mQualityType=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mName=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/d;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", mShortName=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/d;->e:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", mLevel="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/kwai/video/waynelive/player/d;->b:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", mIsDefault="

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/d;->c:Z

    .line 100061
    .line 100062
    const/16 v2, 0x7d

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0
.end method
