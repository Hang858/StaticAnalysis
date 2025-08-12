.class public final Lcom/meituan/android/fpe/dynamiclayout/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41dfc10d0561a525L    # -1.891271102356747E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9653e6

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
    check-cast v0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c:Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c:Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c:Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c:Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Byte;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x2e6b79

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a:Z

    .line 810041
    .line 810042
    if-eqz v0, :cond_2

    .line 810043
    .line 810044
    if-eqz p4, :cond_2

    .line 810045
    .line 810046
    new-instance p4, Lcom/dianping/monitor/impl/r;

    .line 810047
    .line 810048
    const/16 v0, 0xa

    .line 810049
    .line 810050
    invoke-direct {p4, v0, p2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 810051
    .line 810052
    .line 810053
    new-instance p2, Ljava/util/ArrayList;

    .line 810054
    .line 810055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810056
    .line 810057
    .line 810058
    if-eqz p1, :cond_1

    .line 810059
    .line 810060
    const/high16 p1, 0x3f800000    # 1.0f

    .line 810061
    .line 810062
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810067
    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_1
    const/4 p1, 0x0

    .line 810071
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p1

    .line 810075
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810076
    .line 810077
    .line 810078
    :goto_0
    const-string p1, "food.picasso.metadataCacheHitRate"

    .line 810079
    .line 810080
    invoke-virtual {p4, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810081
    .line 810082
    .line 810083
    const-string p1, "module"

    .line 810084
    .line 810085
    invoke-virtual {p4, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {p4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 810089
    .line 810090
    :cond_2
    return-void
.end method

.method public final c(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Byte;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x3aae03

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a:Z

    .line 810041
    .line 810042
    if-eqz v0, :cond_2

    .line 810043
    .line 810044
    if-eqz p4, :cond_2

    .line 810045
    .line 810046
    new-instance p4, Lcom/dianping/monitor/impl/r;

    .line 810047
    .line 810048
    const/16 v0, 0xa

    .line 810049
    .line 810050
    invoke-direct {p4, v0, p2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 810051
    .line 810052
    .line 810053
    new-instance p2, Ljava/util/ArrayList;

    .line 810054
    .line 810055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810056
    .line 810057
    .line 810058
    if-eqz p1, :cond_1

    .line 810059
    .line 810060
    const/high16 p1, 0x3f800000    # 1.0f

    .line 810061
    .line 810062
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810067
    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_1
    const/4 p1, 0x0

    .line 810071
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p1

    .line 810075
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810076
    .line 810077
    .line 810078
    :goto_0
    const-string p1, "food.picasso.domainSuccessRate"

    .line 810079
    .line 810080
    invoke-virtual {p4, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810081
    .line 810082
    .line 810083
    const-string p1, "module"

    .line 810084
    .line 810085
    invoke-virtual {p4, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {p4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 810089
    .line 810090
    :cond_2
    return-void
.end method

.method public final d(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Byte;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x51f476

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a:Z

    .line 810041
    .line 810042
    if-eqz v0, :cond_2

    .line 810043
    .line 810044
    if-eqz p4, :cond_2

    .line 810045
    .line 810046
    new-instance p4, Lcom/dianping/monitor/impl/r;

    .line 810047
    .line 810048
    const/16 v0, 0xa

    .line 810049
    .line 810050
    invoke-direct {p4, v0, p2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 810051
    .line 810052
    .line 810053
    new-instance p2, Ljava/util/ArrayList;

    .line 810054
    .line 810055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810056
    .line 810057
    .line 810058
    if-eqz p1, :cond_1

    .line 810059
    .line 810060
    const/high16 p1, 0x3f800000    # 1.0f

    .line 810061
    .line 810062
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810067
    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_1
    const/4 p1, 0x0

    .line 810071
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p1

    .line 810075
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810076
    .line 810077
    .line 810078
    :goto_0
    const-string p1, "food.picasso.jsCacheHitRate"

    .line 810079
    .line 810080
    invoke-virtual {p4, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810081
    .line 810082
    .line 810083
    const-string p1, "module"

    .line 810084
    .line 810085
    invoke-virtual {p4, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {p4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 810089
    .line 810090
    :cond_2
    return-void
.end method

.method public final e(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Byte;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x1e4738

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a:Z

    .line 810041
    .line 810042
    if-eqz v0, :cond_2

    .line 810043
    .line 810044
    if-eqz p4, :cond_2

    .line 810045
    .line 810046
    new-instance p4, Lcom/dianping/monitor/impl/r;

    .line 810047
    .line 810048
    const/16 v0, 0xa

    .line 810049
    .line 810050
    invoke-direct {p4, v0, p2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 810051
    .line 810052
    .line 810053
    new-instance p2, Ljava/util/ArrayList;

    .line 810054
    .line 810055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810056
    .line 810057
    .line 810058
    if-eqz p1, :cond_1

    .line 810059
    .line 810060
    const/high16 p1, 0x3f800000    # 1.0f

    .line 810061
    .line 810062
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810067
    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_1
    const/4 p1, 0x0

    .line 810071
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p1

    .line 810075
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810076
    .line 810077
    .line 810078
    :goto_0
    const-string p1, "food.picasso.jsNeedUpdateRate"

    .line 810079
    .line 810080
    invoke-virtual {p4, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 810081
    .line 810082
    .line 810083
    const-string p1, "module"

    .line 810084
    .line 810085
    invoke-virtual {p4, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {p4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 810089
    .line 810090
    :cond_2
    return-void
.end method
