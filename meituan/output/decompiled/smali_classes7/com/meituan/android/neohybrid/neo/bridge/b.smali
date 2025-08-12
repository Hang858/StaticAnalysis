.class public final Lcom/meituan/android/neohybrid/neo/bridge/b;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/bridge/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/neo/bridge/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x670fc8dbfd85c1f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x85ad04

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x5865f8

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    if-eqz v0, :cond_3

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-gtz v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_2

    .line 170048
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-ge v2, v0, :cond_3

    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    check-cast v0, Lcom/meituan/android/neohybrid/neo/bridge/b$a;

    .line 170071
    .line 170072
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/b$a;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170073
    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :catch_0
    move-exception v0

    .line 170077
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170078
    .line 170079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v4, "NeoBridgePlugin_onNeoActivityResult_#39.e:"

    .line 170085
    .line 170086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170101
    .line 170102
    .line 170103
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :catch_1
    move-exception p1

    .line 170107
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170108
    .line 170109
    const-string p3, "NeoBridgePlugin_onNeoActivityResult_#45.e:"

    .line 170110
    .line 170111
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p3

    .line 170115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf214cb

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-gtz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/neohybrid/neo/bridge/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    :try_start_1
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/neo/bridge/b$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v1

    .line 100054
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "NeoBridgePlugin_onNeoDestroy_e:"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100084
    .line 100085
    .line 100086
    const/4 v0, 0x0

    .line 100087
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/b;->d:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :catch_1
    move-exception v0

    .line 100091
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100092
    .line 100093
    const-string v2, "NeoBridgePlugin_onNeoDestroy_#70.e:"

    .line 100094
    .line 100095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100100
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9160d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neobridge_plugin"

    return-object v0
.end method

.method public final q(Lcom/meituan/android/neohybrid/neo/bridge/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57a793

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/e0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/meituan/android/neohybrid/neo/bridge/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x936dec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method
