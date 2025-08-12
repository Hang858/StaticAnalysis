.class public final Lcom/meituan/retail/c/android/poi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/poi/c$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/retail/c/android/poi/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/c/android/poi/Poi$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eb7270989bc467aL    # 1.597926083679047E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/meituan/retail/c/android/poi/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/retail/c/android/poi/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/retail/c/android/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd2c4c8

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/retail/c/android/poi/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/retail/c/android/poi/c;->b:Lcom/meituan/retail/c/android/poi/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/retail/c/android/poi/c;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/retail/c/android/poi/c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/retail/c/android/poi/c;->b:Lcom/meituan/retail/c/android/poi/c;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/retail/c/android/poi/c;->b:Lcom/meituan/retail/c/android/poi/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6b06a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/c;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaebc1

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/retail/c/android/poi/Poi$c;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/retail/c/android/poi/d;)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p2, v0, v2

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v2, v0, v4

    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object p4, v0, v2

    .line 280027
    .line 280028
    sget-object v2, Lcom/meituan/retail/c/android/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0x10a280

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    const-string v0, "requestPoi from="

    .line 280044
    .line 280045
    const-string v2, " strategy="

    .line 280046
    .line 280047
    const-string v4, " checkActivity="

    .line 280048
    .line 280049
    invoke-static {v0, p2, v2, v1, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v0

    .line 280060
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 280061
    .line 280062
    .line 280063
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 280064
    .line 280065
    if-eqz v0, :cond_1

    .line 280066
    .line 280067
    invoke-interface {v0}, Lcom/meituan/retail/c/android/poi/Poi$c;->b()I

    .line 280068
    .line 280069
    .line 280070
    move-result v0

    .line 280071
    if-ne v0, v3, :cond_1

    .line 280072
    .line 280073
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 280074
    .line 280075
    invoke-interface {v0}, Lcom/meituan/retail/c/android/poi/Poi$c;->c()I

    .line 280076
    .line 280077
    .line 280078
    move-result v0

    .line 280079
    if-ne v0, v3, :cond_1

    .line 280080
    .line 280081
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 280082
    .line 280083
    invoke-interface {p1, p4}, Lcom/meituan/retail/c/android/poi/Poi$c;->a(Lcom/meituan/retail/c/android/poi/d;)V

    .line 280084
    .line 280085
    .line 280086
    return-void

    .line 280087
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/i;->a()Lcom/meituan/retail/c/android/poi/model/i$a;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v0

    .line 280091
    iput v1, v0, Lcom/meituan/retail/c/android/poi/model/i$a;->a:I

    .line 280092
    .line 280093
    iput-boolean v3, v0, Lcom/meituan/retail/c/android/poi/model/i$a;->b:Z

    .line 280094
    .line 280095
    iput-boolean p3, v0, Lcom/meituan/retail/c/android/poi/model/i$a;->d:Z

    .line 280096
    .line 280097
    new-instance p3, Lcom/meituan/retail/c/android/poi/c$a;

    .line 280098
    .line 280099
    invoke-direct {p3, p2, p4}, Lcom/meituan/retail/c/android/poi/c$a;-><init>(Ljava/lang/String;Lcom/meituan/retail/c/android/poi/d;)V

    .line 280100
    .line 280101
    .line 280102
    iput-object p3, v0, Lcom/meituan/retail/c/android/poi/model/i$a;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 280103
    .line 280104
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/i$a;->a()Lcom/meituan/retail/c/android/poi/model/i;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p2

    .line 280108
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/c;->b()V

    .line 280109
    .line 280110
    .line 280111
    invoke-interface {p4}, Lcom/meituan/retail/c/android/poi/d;->a()V

    .line 280112
    .line 280113
    .line 280114
    sget-object p3, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280115
    .line 280116
    sget-object p3, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 280117
    .line 280118
    iget-object p3, p3, Lcom/meituan/retail/c/android/poi/f;->c:Lcom/meituan/retail/c/android/poi/network/c;

    .line 280119
    .line 280120
    const-string p4, "mc-14ddf04277ec8b9c"

    .line 280121
    .line 280122
    invoke-virtual {p3, p1, p4, p2}, Lcom/meituan/retail/c/android/poi/network/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/retail/c/android/poi/model/i;)Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 280123
    .line 280124
    .line 280125
    move-result-object p1

    .line 280126
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 280127
    .line 280128
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/meituan/retail/c/android/poi/d;)V
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    const-string v4, "FROM_INIT_APP"

    .line 170016
    .line 170017
    aput-object v4, v0, v2

    .line 170018
    .line 170019
    const/4 v2, 0x3

    .line 170020
    aput-object p2, v0, v2

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/retail/c/android/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x64437a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-string v0, "requestPoiTargetIntent from=FROM_INIT_APP strategy=0"

    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    sget-object v0, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    const-string p1, "fetchPoi and current poi valid is "

    .line 170057
    .line 170058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v1

    .line 170066
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    check-cast p2, Lcom/meituan/retail/c/android/newhome/main2/b$a;

    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Lcom/meituan/retail/c/android/newhome/main2/b$a;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 170079
    .line 170080
    .line 170081
    return-void

    .line 170082
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 170083
    .line 170084
    if-eqz v0, :cond_2

    .line 170085
    .line 170086
    invoke-interface {v0}, Lcom/meituan/retail/c/android/poi/Poi$c;->b()I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-ne v0, v3, :cond_2

    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 170093
    .line 170094
    invoke-interface {v0}, Lcom/meituan/retail/c/android/poi/Poi$c;->c()I

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-ne v0, v3, :cond_2

    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 170101
    .line 170102
    invoke-interface {p1, p2}, Lcom/meituan/retail/c/android/poi/Poi$c;->a(Lcom/meituan/retail/c/android/poi/d;)V

    .line 170103
    .line 170104
    .line 170105
    return-void

    .line 170106
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/i;->a()Lcom/meituan/retail/c/android/poi/model/i$a;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    iput v1, v0, Lcom/meituan/retail/c/android/poi/model/i$a;->a:I

    .line 170111
    .line 170112
    iput-boolean v3, v0, Lcom/meituan/retail/c/android/poi/model/i$a;->b:Z

    .line 170113
    .line 170114
    new-instance v1, Lcom/meituan/retail/c/android/poi/c$a;

    .line 170115
    .line 170116
    invoke-direct {v1, v4, p2}, Lcom/meituan/retail/c/android/poi/c$a;-><init>(Ljava/lang/String;Lcom/meituan/retail/c/android/poi/d;)V

    .line 170117
    .line 170118
    .line 170119
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/model/i$a;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 170120
    .line 170121
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/i$a;->a()Lcom/meituan/retail/c/android/poi/model/i;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/c;->b()V

    .line 170126
    .line 170127
    .line 170128
    check-cast p2, Lcom/meituan/retail/c/android/newhome/main2/b$a;

    .line 170129
    .line 170130
    invoke-virtual {p2}, Lcom/meituan/retail/c/android/newhome/main2/b$a;->a()V

    .line 170131
    .line 170132
    .line 170133
    sget-object p2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 170134
    .line 170135
    iget-object p2, p2, Lcom/meituan/retail/c/android/poi/f;->c:Lcom/meituan/retail/c/android/poi/network/c;

    .line 170136
    .line 170137
    const-string v1, "mc-dd07a4eeb3254085"

    .line 170138
    .line 170139
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/retail/c/android/poi/network/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/retail/c/android/poi/model/i;)Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 170144
    .line 170145
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/retail/c/android/poi/d;Landroid/content/Intent;)V
    .locals 7

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    const-string v4, "FROM_INIT_APP"

    .line 220016
    .line 220017
    aput-object v4, v0, v2

    .line 220018
    .line 220019
    const/4 v2, 0x3

    .line 220020
    aput-object p2, v0, v2

    .line 220021
    .line 220022
    const/4 v2, 0x4

    .line 220023
    aput-object p3, v0, v2

    .line 220024
    .line 220025
    sget-object v2, Lcom/meituan/retail/c/android/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v5, 0xc18b25

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v6

    .line 220034
    if-eqz v6, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    const-string v0, "requestPoiTargetIntent from=FROM_INIT_APP strategy=0"

    .line 220041
    .line 220042
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    if-nez p2, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    if-eqz p3, :cond_3

    .line 220049
    .line 220050
    invoke-static {p3}, Lcom/meituan/retail/c/android/newhome/main2/i;->b(Landroid/content/Intent;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    new-instance v2, Lcom/meituan/retail/c/android/poi/l;

    .line 220055
    .line 220056
    if-eqz v0, :cond_2

    .line 220057
    .line 220058
    const/4 p3, 0x0

    .line 220059
    :cond_2
    invoke-direct {v2, p2, p1, p3}, Lcom/meituan/retail/c/android/poi/l;-><init>(Lcom/meituan/retail/c/android/poi/d;Landroid/content/Context;Landroid/content/Intent;)V

    .line 220060
    .line 220061
    .line 220062
    move-object p2, v2

    .line 220063
    :cond_3
    sget-object p3, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220064
    .line 220065
    sget-object p3, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 220066
    .line 220067
    invoke-virtual {p3}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p3

    .line 220071
    invoke-virtual {p3}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-eqz v0, :cond_4

    .line 220076
    .line 220077
    const-string p1, "fetchPoi and current poi valid is "

    .line 220078
    .line 220079
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    invoke-virtual {p3}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 220084
    .line 220085
    .line 220086
    move-result-wide v0

    .line 220087
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p1

    .line 220094
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    invoke-interface {p2, p3}, Lcom/meituan/retail/c/android/poi/d;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 220098
    .line 220099
    .line 220100
    return-void

    .line 220101
    :cond_4
    iget-object p3, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 220102
    .line 220103
    if-eqz p3, :cond_5

    .line 220104
    .line 220105
    invoke-interface {p3}, Lcom/meituan/retail/c/android/poi/Poi$c;->b()I

    .line 220106
    .line 220107
    .line 220108
    move-result p3

    .line 220109
    if-ne p3, v3, :cond_5

    .line 220110
    .line 220111
    iget-object p3, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 220112
    .line 220113
    invoke-interface {p3}, Lcom/meituan/retail/c/android/poi/Poi$c;->c()I

    .line 220114
    .line 220115
    .line 220116
    move-result p3

    .line 220117
    if-ne p3, v3, :cond_5

    .line 220118
    .line 220119
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 220120
    .line 220121
    invoke-interface {p1, p2}, Lcom/meituan/retail/c/android/poi/Poi$c;->a(Lcom/meituan/retail/c/android/poi/d;)V

    .line 220122
    .line 220123
    .line 220124
    return-void

    .line 220125
    :cond_5
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/i;->a()Lcom/meituan/retail/c/android/poi/model/i$a;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p3

    .line 220129
    iput v1, p3, Lcom/meituan/retail/c/android/poi/model/i$a;->a:I

    .line 220130
    .line 220131
    iput-boolean v3, p3, Lcom/meituan/retail/c/android/poi/model/i$a;->b:Z

    .line 220132
    .line 220133
    new-instance v0, Lcom/meituan/retail/c/android/poi/c$a;

    .line 220134
    .line 220135
    invoke-direct {v0, v4, p2}, Lcom/meituan/retail/c/android/poi/c$a;-><init>(Ljava/lang/String;Lcom/meituan/retail/c/android/poi/d;)V

    .line 220136
    .line 220137
    .line 220138
    iput-object v0, p3, Lcom/meituan/retail/c/android/poi/model/i$a;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 220139
    .line 220140
    invoke-virtual {p3}, Lcom/meituan/retail/c/android/poi/model/i$a;->a()Lcom/meituan/retail/c/android/poi/model/i;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p3

    .line 220144
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/c;->b()V

    .line 220145
    .line 220146
    .line 220147
    invoke-interface {p2}, Lcom/meituan/retail/c/android/poi/d;->a()V

    .line 220148
    .line 220149
    .line 220150
    sget-object p2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 220151
    .line 220152
    iget-object p2, p2, Lcom/meituan/retail/c/android/poi/f;->c:Lcom/meituan/retail/c/android/poi/network/c;

    .line 220153
    .line 220154
    const-string v0, "mc-dd07a4eeb3254085"

    .line 220155
    .line 220156
    invoke-virtual {p2, p1, v0, p3}, Lcom/meituan/retail/c/android/poi/network/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/retail/c/android/poi/model/i;)Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p1

    .line 220160
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/c;->a:Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 220161
    .line 220162
    return-void
.end method
