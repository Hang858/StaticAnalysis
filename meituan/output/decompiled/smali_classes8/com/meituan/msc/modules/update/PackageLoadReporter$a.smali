.class public final Lcom/meituan/msc/modules/update/PackageLoadReporter$a;
.super Lcom/meituan/msc/modules/reporter/MSCReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/update/PackageLoadReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xccfef0

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
    const-string v0, "sdkVersion"

    .line 100022
    .line 100023
    const-string v1, "1.64.402"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    return-void
.end method

.method public static p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68f777

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    invoke-direct {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;ZZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xf86a3c

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const-string v0, "msc.package.pre.check.file.not.exist"

    .line 270041
    .line 270042
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    const-wide/16 v1, 0x0

    .line 270047
    .line 270048
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    const-string v1, "pkgType"

    .line 270053
    .line 270054
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v0

    .line 270062
    const-string v1, "pkgName"

    .line 270063
    .line 270064
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    const-string v1, "md5"

    .line 270073
    .line 270074
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 270079
    .line 270080
    .line 270081
    move-result p2

    .line 270082
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p2

    .line 270086
    const-string v0, "isFromNet"

    .line 270087
    .line 270088
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270093
    .line 270094
    const-string v0, "fileExist"

    .line 270095
    .line 270096
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p1

    .line 270100
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p2

    .line 270104
    const-string p3, "resourceExists"

    .line 270105
    .line 270106
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p1

    .line 270110
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p2

    .line 270114
    const-string p3, "serviceFileExits"

    .line 270115
    .line 270116
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p1

    .line 270120
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;ZZZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x7

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p3, v0, v2

    .line 340011
    .line 340012
    new-instance v2, Ljava/lang/Byte;

    .line 340013
    .line 340014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v3, 0x3

    .line 340018
    aput-object v2, v0, v3

    .line 340019
    .line 340020
    new-instance v2, Ljava/lang/Byte;

    .line 340021
    .line 340022
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v1, 0x4

    .line 340026
    aput-object v2, v0, v1

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Byte;

    .line 340029
    .line 340030
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v2, 0x5

    .line 340034
    aput-object v1, v0, v2

    .line 340035
    .line 340036
    new-instance v1, Ljava/lang/Byte;

    .line 340037
    .line 340038
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340039
    .line 340040
    .line 340041
    const/4 v2, 0x6

    .line 340042
    aput-object v1, v0, v2

    .line 340043
    .line 340044
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340045
    .line 340046
    const v2, 0xd4e84

    .line 340047
    .line 340048
    .line 340049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v3

    .line 340053
    if-eqz v3, :cond_0

    .line 340054
    .line 340055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340056
    .line 340057
    .line 340058
    return-void

    .line 340059
    :cond_0
    const-string v0, "msc.package.invalid"

    .line 340060
    .line 340061
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 340062
    .line 340063
    .line 340064
    move-result-object v0

    .line 340065
    const-wide/16 v1, 0x0

    .line 340066
    .line 340067
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 340068
    .line 340069
    .line 340070
    move-result-object v0

    .line 340071
    const-string v1, "pkgType"

    .line 340072
    .line 340073
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340074
    .line 340075
    .line 340076
    move-result-object p2

    .line 340077
    invoke-virtual {p3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 340078
    .line 340079
    .line 340080
    move-result-object v0

    .line 340081
    const-string v1, "pkgName"

    .line 340082
    .line 340083
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340084
    .line 340085
    .line 340086
    move-result-object p2

    .line 340087
    invoke-virtual {p3}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 340088
    .line 340089
    .line 340090
    move-result-object v0

    .line 340091
    const-string v1, "md5"

    .line 340092
    .line 340093
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340094
    .line 340095
    .line 340096
    move-result-object p2

    .line 340097
    invoke-virtual {p3}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 340098
    .line 340099
    .line 340100
    move-result p3

    .line 340101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340102
    .line 340103
    .line 340104
    move-result-object p3

    .line 340105
    const-string v0, "isFromNet"

    .line 340106
    .line 340107
    invoke-virtual {p2, v0, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340108
    .line 340109
    .line 340110
    move-result-object p2

    .line 340111
    const-string p3, "checkScene"

    .line 340112
    .line 340113
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340114
    .line 340115
    .line 340116
    move-result-object p1

    .line 340117
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340118
    .line 340119
    .line 340120
    move-result-object p2

    .line 340121
    const-string p3, "fileExist"

    .line 340122
    .line 340123
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340124
    .line 340125
    .line 340126
    move-result-object p1

    .line 340127
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340128
    .line 340129
    const-string p3, "isMd5Same"

    .line 340130
    .line 340131
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340132
    .line 340133
    .line 340134
    move-result-object p1

    .line 340135
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->w()Z

    .line 340136
    .line 340137
    .line 340138
    move-result p2

    .line 340139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340140
    .line 340141
    .line 340142
    move-result-object p2

    .line 340143
    const-string p3, "enablePreCheck"

    .line 340144
    .line 340145
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340146
    .line 340147
    .line 340148
    move-result-object p1

    .line 340149
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340150
    .line 340151
    .line 340152
    move-result-object p2

    .line 340153
    const-string p3, "preCheckFileExist"

    .line 340154
    .line 340155
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340156
    .line 340157
    .line 340158
    move-result-object p1

    .line 340159
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340160
    .line 340161
    .line 340162
    move-result-object p2

    .line 340163
    const-string p3, "preCheckIsMd5Same"

    .line 340164
    .line 340165
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340166
    .line 340167
    .line 340168
    move-result-object p1

    .line 340169
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 340170
    .line 340171
    .line 340172
    return-void
.end method

.method public final s(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Z)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6d1f77

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    const-string v1, "msc.package.pre.check.invalid"

    .line 170035
    .line 170036
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const-wide/16 v2, 0x0

    .line 170041
    .line 170042
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v2, "pkgType"

    .line 170051
    .line 170052
    invoke-virtual {v1, v2, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    const-string v2, "pkgName"

    .line 170061
    .line 170062
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const-string v2, "md5"

    .line 170071
    .line 170072
    invoke-virtual {p1, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    const-string v1, "isFromNet"

    .line 170085
    .line 170086
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    const-string v0, "fileExist"

    .line 170095
    .line 170096
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170101
    .line 170102
    const-string v0, "isMd5Same"

    .line 170103
    .line 170104
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x417738

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
    const-string v0, "msc.load.minversion.error.count"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v1, "reason"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 3

    .line 340000
    const/4 v0, 0x7

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Byte;

    .line 340013
    .line 340014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    const/4 v1, 0x4

    .line 340021
    aput-object p5, v0, v1

    .line 340022
    .line 340023
    const/4 v1, 0x5

    .line 340024
    const-string v2, "dioEntries is empty"

    .line 340025
    .line 340026
    aput-object v2, v0, v1

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Long;

    .line 340029
    .line 340030
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 340031
    .line 340032
    .line 340033
    const/4 p6, 0x6

    .line 340034
    aput-object v1, v0, p6

    .line 340035
    .line 340036
    sget-object p6, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const p7, 0xcff112

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v1

    .line 340045
    if-eqz v1, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    const-string p6, "msc.resource.check.result.count"

    .line 340052
    .line 340053
    invoke-virtual {p0, p6}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 340054
    .line 340055
    .line 340056
    move-result-object p6

    .line 340057
    const-string p7, "pkgType"

    .line 340058
    .line 340059
    invoke-virtual {p6, p7, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340060
    .line 340061
    .line 340062
    move-result-object p1

    .line 340063
    const-string p6, "pkgName"

    .line 340064
    .line 340065
    invoke-virtual {p1, p6, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340066
    .line 340067
    .line 340068
    move-result-object p1

    .line 340069
    const-string p2, "md5"

    .line 340070
    .line 340071
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340072
    .line 340073
    .line 340074
    move-result-object p1

    .line 340075
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340076
    .line 340077
    .line 340078
    move-result-object p2

    .line 340079
    const-string p3, "isFromNet"

    .line 340080
    .line 340081
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340082
    .line 340083
    .line 340084
    move-result-object p1

    .line 340085
    const-string p2, "checkScene"

    .line 340086
    .line 340087
    invoke-virtual {p1, p2, p5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340088
    .line 340089
    .line 340090
    move-result-object p1

    .line 340091
    const-string p2, "errorMessage"

    .line 340092
    .line 340093
    invoke-virtual {p1, p2, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340094
    .line 340095
    .line 340096
    move-result-object p1

    .line 340097
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 340098
    .line 340099
    return-void
.end method

.method public final v(Lcom/meituan/met/mercury/load/core/DDResource;J)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4db21b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "msc.package.md5.check.duration"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v2, "name"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v1, "md5"

    .line 170050
    .line 170051
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    long-to-double p2, p2

    .line 170056
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v2, 0x1d22

    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v0, "msc.package.invalid.using.runtime.count"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-wide/16 v1, 0x0

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v1, "usingRuntimeCount"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
