.class public final Lcom/meituan/msc/modules/update/n;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/c;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "PackageLoader"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/String;

.field public volatile k:Lcom/meituan/msc/modules/update/PackageLoadReporter;

.field public l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x601cb9047d25be17L    # -4.49301522576472E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1ced32

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
    const-string v0, "PageLoadModule@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/modules/update/n;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/msc/modules/update/n;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100057
    .line 100058
    return-void
.end method


# virtual methods
.method public final B1(JZ)Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x843021

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    if-eqz p3, :cond_1

    .line 170038
    .line 170039
    iget-object p3, p0, Lcom/meituan/msc/modules/update/n;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170050
    .line 170051
    return-object p1

    .line 170052
    :cond_1
    iget-object p3, p0, Lcom/meituan/msc/modules/update/n;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    move-result-object p1

    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    return-object p1
.end method

.method public final C1(Lcom/meituan/msc/modules/update/bean/LaunchPageParams;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/update/bean/LaunchPageParams;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb2f67a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v7, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120025
    .line 120026
    invoke-direct {v7}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v8, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/msc/modules/update/bean/LaunchPageParams;->appId:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-boolean v2, p1, Lcom/meituan/msc/modules/update/bean/LaunchPageParams;->needForceUpdate:Z

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v0, 0x4

    .line 120039
    :goto_0
    invoke-direct {v8, v1, v0}, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;-><init>(Ljava/lang/String;I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/meituan/msc/modules/update/bean/LaunchPageParams;->checkUpdateUrl:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/msc/modules/update/bean/LaunchPageParams;->checkUpdateUrl:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, v8, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0, v8}, Lcom/meituan/msc/modules/update/metainfo/c;->m(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120071
    .line 120072
    const-string v1, "Pre_Meta_Read"

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v9

    new-instance v10, Lcom/meituan/msc/modules/update/n$a;

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/update/n$a;-><init>(Lcom/meituan/msc/modules/update/n;ZJLcom/meituan/msc/modules/update/bean/LaunchPageParams;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    invoke-virtual {v9, v8, v10}, Lcom/meituan/msc/modules/update/metainfo/c;->f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V

    return-object v7
.end method

.method public final M1(Ljava/lang/String;Lcom/meituan/msc/modules/update/k;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xbbd172

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v4

    .line 170033
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170034
    .line 170035
    invoke-virtual {v4, p1}, Lcom/meituan/msc/modules/update/f;->m3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    new-array p1, v0, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object v1, p1, v2

    .line 170054
    .line 170055
    aput-object p2, p1, v3

    .line 170056
    .line 170057
    sget-object v0, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v2, 0xa825ae

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_2

    .line 170067
    .line 170068
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    new-instance p1, Lcom/meituan/msc/modules/update/p;

    .line 170073
    .line 170074
    invoke-direct {p1, p0, v1, p2}, Lcom/meituan/msc/modules/update/p;-><init>(Lcom/meituan/msc/modules/update/n;Ljava/util/List;Lcom/meituan/msc/modules/update/k;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/p;->b()V

    .line 170084
    .line 170085
    .line 170086
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    if-eqz v0, :cond_5

    .line 170095
    .line 170096
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    check-cast v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170101
    .line 170102
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    if-eqz v2, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msc/modules/update/n;->z2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/util/List;Lcom/meituan/msc/modules/update/k;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_5
    :goto_0
    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/msc/modules/update/j;)V
    .locals 17

    .line 270000
    move-object/from16 v6, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    const/4 v1, 0x4

    .line 270005
    new-array v1, v1, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v7, 0x0

    .line 270008
    aput-object v0, v1, v7

    .line 270009
    .line 270010
    const/4 v8, 0x1

    .line 270011
    aput-object p2, v1, v8

    .line 270012
    .line 270013
    new-instance v2, Ljava/lang/Long;

    .line 270014
    .line 270015
    move-wide/from16 v9, p3

    .line 270016
    .line 270017
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v11, 0x2

    .line 270021
    aput-object v2, v1, v11

    .line 270022
    .line 270023
    const/4 v2, 0x3

    .line 270024
    aput-object p5, v1, v2

    .line 270025
    .line 270026
    sget-object v2, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v3, 0x66bce5

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v1

    .line 270045
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 270046
    .line 270047
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v2

    .line 270051
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 270052
    .line 270053
    check-cast v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270054
    .line 270055
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackKeepAliveMd5CheckOptimizeChange:Z

    .line 270056
    .line 270057
    if-nez v2, :cond_1

    .line 270058
    .line 270059
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/update/f;->v3(Ljava/lang/String;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v1

    .line 270063
    if-eqz v1, :cond_1

    .line 270064
    .line 270065
    iget-object v0, v6, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 270066
    .line 270067
    new-array v1, v8, [Ljava/lang/Object;

    .line 270068
    .line 270069
    const-string v2, "packages loaded"

    .line 270070
    .line 270071
    aput-object v2, v1, v7

    .line 270072
    .line 270073
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270074
    .line 270075
    .line 270076
    new-instance v0, Ljava/util/ArrayList;

    .line 270077
    .line 270078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270079
    .line 270080
    .line 270081
    move-object v12, v0

    .line 270082
    goto :goto_1

    .line 270083
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 270084
    .line 270085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v2

    .line 270092
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 270093
    .line 270094
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/update/f;->y3(Ljava/lang/String;)Z

    .line 270095
    .line 270096
    .line 270097
    move-result v3

    .line 270098
    if-eqz v3, :cond_2

    .line 270099
    .line 270100
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/update/f;->m3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v3

    .line 270104
    if-nez v3, :cond_2

    .line 270105
    .line 270106
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/update/f;->D2(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v0

    .line 270110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270111
    .line 270112
    .line 270113
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v0

    .line 270117
    if-nez v0, :cond_4

    .line 270118
    .line 270119
    new-array v0, v7, [Ljava/lang/Object;

    .line 270120
    .line 270121
    sget-object v3, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270122
    .line 270123
    const v4, 0x800213

    .line 270124
    .line 270125
    .line 270126
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270127
    .line 270128
    .line 270129
    move-result v5

    .line 270130
    if-eqz v5, :cond_3

    .line 270131
    .line 270132
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v0

    .line 270136
    check-cast v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270137
    .line 270138
    goto :goto_0

    .line 270139
    :cond_3
    iget-object v0, v2, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 270140
    .line 270141
    invoke-virtual {v2, v0}, Lcom/meituan/msc/modules/update/f;->z2(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->c()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v0

    .line 270148
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270149
    .line 270150
    .line 270151
    :cond_4
    move-object v12, v1

    .line 270152
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v0

    .line 270156
    iget-object v13, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 270157
    .line 270158
    invoke-static {v12}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result v0

    .line 270162
    if-eqz v0, :cond_5

    .line 270163
    .line 270164
    iget-object v0, v6, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 270165
    .line 270166
    new-array v1, v8, [Ljava/lang/Object;

    .line 270167
    .line 270168
    const-string v2, "needUpdatePackages empty"

    .line 270169
    .line 270170
    aput-object v2, v1, v7

    .line 270171
    .line 270172
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270173
    .line 270174
    .line 270175
    move-object/from16 v0, p5

    .line 270176
    .line 270177
    check-cast v0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;

    .line 270178
    .line 270179
    invoke-virtual {v0, v12}, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b(Ljava/util/List;)V

    .line 270180
    .line 270181
    .line 270182
    goto :goto_3

    .line 270183
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270184
    .line 270185
    .line 270186
    move-result-object v14

    .line 270187
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 270188
    .line 270189
    .line 270190
    move-result v0

    .line 270191
    if-eqz v0, :cond_7

    .line 270192
    .line 270193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270194
    .line 270195
    .line 270196
    move-result-object v0

    .line 270197
    move-object v15, v0

    .line 270198
    check-cast v15, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 270199
    .line 270200
    iget-object v0, v6, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 270201
    .line 270202
    new-array v1, v11, [Ljava/lang/Object;

    .line 270203
    .line 270204
    const-string v2, "loadAndInjectPackages:"

    .line 270205
    .line 270206
    aput-object v2, v1, v7

    .line 270207
    .line 270208
    aput-object v15, v1, v8

    .line 270209
    .line 270210
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270211
    .line 270212
    .line 270213
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k()Z

    .line 270214
    .line 270215
    .line 270216
    move-result v0

    .line 270217
    if-eqz v0, :cond_6

    .line 270218
    .line 270219
    new-instance v16, Lcom/meituan/msc/modules/update/o;

    .line 270220
    .line 270221
    move-object/from16 v0, v16

    .line 270222
    .line 270223
    move-object/from16 v1, p0

    .line 270224
    .line 270225
    move-wide/from16 v2, p3

    .line 270226
    .line 270227
    move-object/from16 v4, p5

    .line 270228
    .line 270229
    move-object v5, v15

    .line 270230
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/update/o;-><init>(Lcom/meituan/msc/modules/update/n;JLcom/meituan/msc/modules/update/j;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 270231
    .line 270232
    .line 270233
    move-object/from16 v0, p0

    .line 270234
    .line 270235
    move-object v1, v13

    .line 270236
    move-object v2, v12

    .line 270237
    move-object/from16 v3, v16

    .line 270238
    .line 270239
    move-object v4, v15

    .line 270240
    move-object/from16 v5, p2

    .line 270241
    .line 270242
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/update/n;->y2(Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/util/List;Lcom/meituan/msc/modules/update/j;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;)V

    .line 270243
    .line 270244
    .line 270245
    goto :goto_2

    .line 270246
    :cond_6
    move-object/from16 v0, p0

    .line 270247
    .line 270248
    move-object v1, v13

    .line 270249
    move-object v2, v12

    .line 270250
    move-object/from16 v3, p5

    .line 270251
    .line 270252
    move-object v4, v15

    .line 270253
    move-object/from16 v5, p2

    .line 270254
    .line 270255
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/update/n;->y2(Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/util/List;Lcom/meituan/msc/modules/update/j;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;)V

    .line 270256
    .line 270257
    .line 270258
    goto :goto_2

    .line 270259
    :cond_7
    :goto_3
    return-void
.end method

.method public final w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;JLcom/meituan/met/mercury/load/bean/DDLoadPhaseData;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p4, v0, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xba49b6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_3

    .line 220033
    .line 220034
    if-eqz p4, :cond_3

    .line 220035
    .line 220036
    const-wide/16 v4, 0x0

    .line 220037
    .line 220038
    cmp-long v0, p2, v4

    .line 220039
    .line 220040
    if-gtz v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 220044
    .line 220045
    new-array v2, v2, [Ljava/lang/Object;

    .line 220046
    .line 220047
    const-string v4, "addLoadPackageDetails:"

    .line 220048
    .line 220049
    aput-object v4, v2, v1

    .line 220050
    .line 220051
    invoke-virtual {p4}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->toString()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    aput-object v1, v2, v3

    .line 220056
    .line 220057
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    if-eqz p1, :cond_2

    .line 220065
    .line 220066
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220067
    .line 220068
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    invoke-virtual {p1, p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220077
    .line 220078
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220079
    .line 220080
    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x232196

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
    check-cast v0, Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n;->k:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/update/n;->k:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n;->k:Lcom/meituan/msc/modules/update/PackageLoadReporter;

    return-object v0
.end method

.method public final y1(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/update/j;)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v7, "launch"

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ea751

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/modules/update/n;->y2(Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/util/List;Lcom/meituan/msc/modules/update/j;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Lcom/meituan/msc/util/perf/PerfEventRecorder;Ljava/util/List;Lcom/meituan/msc/modules/update/j;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/meituan/msc/util/perf/PerfEventRecorder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/util/perf/PerfEventRecorder;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;",
            "Lcom/meituan/msc/modules/update/j;",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf014e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v14, Lcom/meituan/msc/modules/update/n$c;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/update/n$c;-><init>(Lcom/meituan/msc/modules/update/n;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;JLcom/meituan/msc/modules/update/j;Ljava/util/List;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    return-void
.end method

.method public final z2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/util/List;Lcom/meituan/msc/modules/update/k;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;",
            "Lcom/meituan/msc/modules/update/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x782795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    const-class v1, Lcom/meituan/msc/modules/engine/a;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/engine/a;

    new-instance v1, Lcom/meituan/msc/modules/update/n$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/meituan/msc/modules/update/n$b;-><init>(Lcom/meituan/msc/modules/update/n;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/update/k;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->E2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/j;)V

    return-void
.end method
