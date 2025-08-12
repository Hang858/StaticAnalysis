.class public final Lcom/meituan/android/pin/bosswifi/biz/connect/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/meituan/android/pin/bosswifi/model/a;

.field public j:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5106e1c1786dcb9cL    # 2.170501682630928E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x8e1e50

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x54ad6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/meituan/android/pin/bosswifi/biz/connect/l;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1f0d22

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "ERROR_NO_NETWORK"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->h:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0x231663

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 170032
    .line 170033
    invoke-direct {p2}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object p0, p2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object p1, p2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;
    .locals 6

    .line 230000
    const/4 v0, 0x7

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    new-instance v2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v3, 0x3

    .line 230018
    aput-object v2, v0, v3

    .line 230019
    .line 230020
    new-instance v2, Ljava/lang/Byte;

    .line 230021
    .line 230022
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v3, 0x4

    .line 230026
    aput-object v2, v0, v3

    .line 230027
    .line 230028
    const/4 v2, 0x5

    .line 230029
    aput-object p4, v0, v2

    .line 230030
    .line 230031
    const/4 v2, 0x6

    .line 230032
    aput-object p5, v0, v2

    .line 230033
    .line 230034
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230035
    .line 230036
    const/4 v3, 0x0

    .line 230037
    const v4, 0x255ba5

    .line 230038
    .line 230039
    .line 230040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v5

    .line 230044
    if-eqz v5, :cond_0

    .line 230045
    .line 230046
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p0

    .line 230050
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 230051
    .line 230052
    return-object p0

    .line 230053
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 230054
    .line 230055
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;-><init>()V

    .line 230056
    .line 230057
    .line 230058
    iput-object p0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 230059
    .line 230060
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 230061
    .line 230062
    iput-object p2, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    .line 230063
    .line 230064
    iput p3, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d:I

    .line 230065
    .line 230066
    iput-boolean v1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->e:Z

    .line 230067
    .line 230068
    iput-object p4, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->f:Ljava/lang/String;

    .line 230069
    .line 230070
    iput-object p5, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa7919

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
    const-string v0, "WifiStatus{scene=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->g:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", ssid=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", wifiId=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", level="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", encrypted="

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->e:Z

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
