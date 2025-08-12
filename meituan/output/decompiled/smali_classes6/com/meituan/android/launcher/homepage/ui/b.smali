.class public final Lcom/meituan/android/launcher/homepage/ui/b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "T2FinishedExecutor"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/launcher/homepage/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x499731

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/launcher/homepage/ui/b;->n:Ljava/util/HashSet;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/launcher/homepage/ui/b;->o:Ljava/util/HashSet;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getT2FinishTaskIDSet()Ljava/util/Set;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->b()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/launcher/homepage/ui/b;->o:Ljava/util/HashSet;

    .line 100080
    .line 100081
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/launcher/homepage/ui/b;->n:Ljava/util/HashSet;

    .line 100086
    .line 100087
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/launcher/homepage/ui/b;->n:Ljava/util/HashSet;

    .line 100092
    .line 100093
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/ui/b;->o:Ljava/util/HashSet;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-nez v0, :cond_5

    .line 100103
    .line 100104
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100105
    .line 100106
    new-instance v1, Lcom/meituan/android/launcher/homepage/ui/a;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/launcher/homepage/ui/b;->o:Ljava/util/HashSet;

    .line 100109
    .line 100110
    invoke-direct {v1, v2}, Lcom/meituan/android/launcher/homepage/ui/a;-><init>(Ljava/util/Set;)V

    .line 100111
    .line 100112
    .line 100113
    const/4 v2, 0x6

    .line 100114
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/homepage/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbd4f74

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v1, "T2"

    .line 130030
    .line 130031
    invoke-static {v1, v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/launcher/a;->start()V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/ui/b;->n:Ljava/util/HashSet;

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method
