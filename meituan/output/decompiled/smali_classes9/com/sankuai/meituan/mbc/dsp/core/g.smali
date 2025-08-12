.class public final Lcom/sankuai/meituan/mbc/dsp/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/core/g$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;

.field public static final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static m:J

.field public static volatile n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x86b7342166ef92eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->a:Z

    .line 100010
    .line 100011
    const-string v1, ""

    .line 100012
    .line 100013
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v2, "OutLinkT0"

    .line 100016
    .line 100017
    const-string v3, "OutLinkT1"

    .line 100018
    .line 100019
    const-string v4, "OutLinkT2"

    .line 100020
    .line 100021
    const-string v5, "OutLinkT3"

    .line 100022
    .line 100023
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    sput-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->d:[Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "mobile.outlink.android.t0"

    .line 100030
    .line 100031
    const-string v3, "mobile.outlink.android.t1"

    .line 100032
    .line 100033
    const-string v4, "mobile.outlink.android.t2"

    .line 100034
    .line 100035
    const-string v5, "mobile.outlink.android.t3"

    .line 100036
    .line 100037
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    sput-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->e:[Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "t1"

    .line 100044
    .line 100045
    const-string v3, "t2"

    .line 100046
    .line 100047
    const-string v4, "t3"

    .line 100048
    .line 100049
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->f:[Ljava/lang/String;

    .line 100054
    .line 100055
    new-instance v1, Ljava/util/HashSet;

    .line 100056
    .line 100057
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->g:Ljava/util/HashSet;

    .line 100061
    .line 100062
    const-string v2, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 100063
    .line 100064
    const-string v3, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    .line 100065
    .line 100066
    const-string v4, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100067
    .line 100068
    const-string v5, "com.sankuai.waimai.foundation.core.base.activity.transfer.TransferActivity"

    .line 100069
    .line 100070
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "com.meituan.android.pt.group.transit.TransitCenterActivity"

    .line 100074
    .line 100075
    const-string v3, "com.meituan.mmp.lib.RouterCenterActivity"

    .line 100076
    .line 100077
    const-string v4, "com.meituan.android.scan.ArSupportCaptureActivity"

    .line 100078
    .line 100079
    const-string v5, "com.meituan.retail.c.android.router.RouterActivity"

    .line 100080
    .line 100081
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const-string v2, "com.meituan.android.mgc.container.MGCRouterActivity"

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "onCreate+"

    .line 100090
    .line 100091
    const-string v4, "onCreate-"

    .line 100092
    .line 100093
    const-string v5, "onStart+"

    .line 100094
    .line 100095
    const-string v6, "onStart-"

    .line 100096
    .line 100097
    const-string v7, "onResume+"

    .line 100098
    .line 100099
    const-string v8, "onResume-"

    .line 100100
    .line 100101
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->h:[Ljava/lang/String;

    .line 100106
    .line 100107
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100108
    .line 100109
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100113
    .line 100114
    new-instance v1, Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->j:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    new-instance v1, Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->k:Ljava/util/ArrayList;

    .line 100127
    .line 100128
    new-instance v1, Ljava/util/ArrayList;

    .line 100129
    .line 100130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->l:Ljava/util/ArrayList;

    .line 100134
    .line 100135
    sput v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 100136
    .line 100137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1bb598

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb834f3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-wide v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->m:J

    .line 170026
    .line 170027
    invoke-static {p0, v2, v3}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->k:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-ge v1, v2, :cond_3

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    instance-of v2, v0, Landroid/util/Pair;

    .line 170044
    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    check-cast v0, Landroid/util/Pair;

    .line 170048
    .line 170049
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170050
    .line 170051
    check-cast v2, Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170054
    .line 170055
    check-cast v0, Ljava/lang/Integer;

    .line 170056
    .line 170057
    const-string v3, "_"

    .line 170058
    .line 170059
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/g;->h:[Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    aget-object v0, v3, v0

    .line 170070
    .line 170071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    goto :goto_1

    .line 170079
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 170080
    .line 170081
    if-eqz v2, :cond_2

    .line 170082
    .line 170083
    check-cast v0, Ljava/lang/String;

    .line 170084
    .line 170085
    :goto_1
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->l:Ljava/util/ArrayList;

    .line 170086
    .line 170087
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    check-cast v2, Ljava/lang/Long;

    .line 170092
    .line 170093
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v2

    .line 170097
    invoke-virtual {p0, v0, v2, v3}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa7fb24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "_childDspColdStart"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return v0

    .line 120038
    :cond_1
    const-string v1, "_isDspWake"

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v1, "_isDspColdStart"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120050
    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_isDspDoubleStart"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x61529

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x8c3a8d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const/4 v1, 0x6

    .line 120035
    if-lez p0, :cond_1

    .line 120036
    .line 120037
    if-lt p0, v1, :cond_2

    .line 120038
    .line 120039
    :cond_1
    sput v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120040
    .line 120041
    :cond_2
    sget v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120042
    .line 120043
    if-ne v2, v1, :cond_3

    .line 120044
    .line 120045
    return v0

    .line 120046
    :cond_3
    sget v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120047
    .line 120048
    sget v4, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120049
    .line 120050
    add-int/lit8 v5, p0, -0x1

    .line 120051
    .line 120052
    if-ne v4, v5, :cond_4

    .line 120053
    .line 120054
    move v1, p0

    .line 120055
    :cond_4
    sput v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120056
    .line 120057
    sget v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120058
    .line 120059
    if-eq v1, p0, :cond_5

    .line 120060
    .line 120061
    const/4 v3, 0x1

    .line 120062
    :cond_5
    if-eqz v3, :cond_6

    .line 120063
    .line 120064
    const/4 v1, 0x2

    .line 120065
    if-lt v2, v1, :cond_6

    .line 120066
    .line 120067
    new-instance v1, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const-string v4, "fromState"

    .line 120077
    .line 120078
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v2, "toState"

    .line 120086
    .line 120087
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->n(ILjava/util/Map;)V

    :cond_6
    return v3
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 14

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v3

    .line 170008
    aput-object p0, v1, v2

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v1, v5

    .line 170017
    .line 170018
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v6, 0x0

    .line 170021
    const v7, 0xb41969

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v8

    .line 170028
    if-eqz v8, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/g;->d()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1d

    .line 170039
    .line 170040
    sget v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170041
    .line 170042
    const/4 v4, 0x3

    .line 170043
    if-le v1, v4, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_7

    .line 170046
    .line 170047
    :cond_1
    sget v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170048
    .line 170049
    const/4 v7, 0x5

    .line 170050
    const/4 v8, 0x6

    .line 170051
    if-ne v1, v4, :cond_2

    .line 170052
    .line 170053
    if-gt p1, v7, :cond_2

    .line 170054
    .line 170055
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    sget-object v9, Lcom/sankuai/meituan/mbc/dsp/core/g;->c:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-nez v1, :cond_2

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/weaver/impl/natives/s;->j(Landroid/app/Activity;)V

    .line 170072
    .line 170073
    .line 170074
    sput v8, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    if-eqz p1, :cond_8

    .line 170086
    .line 170087
    if-eq p1, v5, :cond_5

    .line 170088
    .line 170089
    if-eq p1, v0, :cond_4

    .line 170090
    .line 170091
    if-eq p1, v4, :cond_4

    .line 170092
    .line 170093
    const/4 v0, 0x4

    .line 170094
    if-eq p1, v0, :cond_4

    .line 170095
    .line 170096
    if-eq p1, v7, :cond_4

    .line 170097
    .line 170098
    const/16 v0, 0x8

    .line 170099
    .line 170100
    if-eq p1, v0, :cond_3

    .line 170101
    .line 170102
    goto/16 :goto_7

    .line 170103
    .line 170104
    :cond_3
    sget p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170105
    .line 170106
    if-ne p1, v4, :cond_1d

    .line 170107
    .line 170108
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->c:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    if-eqz p1, :cond_1d

    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/weaver/impl/natives/s;->j(Landroid/app/Activity;)V

    .line 170125
    .line 170126
    .line 170127
    sput v8, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170128
    .line 170129
    goto/16 :goto_7

    .line 170130
    .line 170131
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 170132
    .line 170133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p0

    .line 170137
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->l(Ljava/lang/Object;)V

    .line 170149
    .line 170150
    .line 170151
    goto/16 :goto_7

    .line 170152
    .line 170153
    :cond_5
    sget p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170154
    .line 170155
    if-ne p1, v4, :cond_1d

    .line 170156
    .line 170157
    sget-boolean p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->a:Z

    .line 170158
    .line 170159
    if-eqz p1, :cond_7

    .line 170160
    .line 170161
    sget-object p1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 170162
    .line 170163
    if-nez p1, :cond_6

    .line 170164
    .line 170165
    new-instance p1, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 170166
    .line 170167
    invoke-direct {p1}, Lcom/meituan/android/common/weaver/impl/mt/a;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    sput-object p1, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 170171
    .line 170172
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g$a;->a:Lcom/sankuai/meituan/mbc/dsp/core/g$a;

    .line 170177
    .line 170178
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/weaver/impl/natives/s;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/y;)V

    .line 170179
    .line 170180
    .line 170181
    goto/16 :goto_7

    .line 170182
    .line 170183
    :cond_7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170184
    .line 170185
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170186
    .line 170187
    .line 170188
    sput-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->b:Ljava/lang/ref/WeakReference;

    .line 170189
    .line 170190
    goto/16 :goto_7

    .line 170191
    .line 170192
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v7

    .line 170200
    new-array v9, v0, [Ljava/lang/Object;

    .line 170201
    .line 170202
    aput-object p1, v9, v2

    .line 170203
    .line 170204
    aput-object v7, v9, v5

    .line 170205
    .line 170206
    sget-object v10, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170207
    .line 170208
    const v11, 0xbe0bef

    .line 170209
    .line 170210
    .line 170211
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v12

    .line 170215
    const-string v13, "_originRealIntent"

    .line 170216
    .line 170217
    if-eqz v12, :cond_9

    .line 170218
    .line 170219
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    check-cast p1, Ljava/lang/Boolean;

    .line 170224
    .line 170225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170226
    .line 170227
    .line 170228
    move-result p1

    .line 170229
    goto :goto_1

    .line 170230
    :cond_9
    if-nez p1, :cond_a

    .line 170231
    .line 170232
    goto :goto_0

    .line 170233
    :cond_a
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v9

    .line 170240
    if-nez v9, :cond_b

    .line 170241
    .line 170242
    goto :goto_0

    .line 170243
    :cond_b
    invoke-static {v9}, Lcom/sankuai/meituan/mbc/dsp/core/g;->c(Landroid/os/Bundle;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v9

    .line 170247
    if-eqz v9, :cond_c

    .line 170248
    .line 170249
    const/4 p1, 0x1

    .line 170250
    goto :goto_1

    .line 170251
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p1

    .line 170255
    invoke-virtual {p1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p1

    .line 170259
    check-cast p1, Landroid/content/Intent;

    .line 170260
    .line 170261
    if-nez p1, :cond_d

    .line 170262
    .line 170263
    goto :goto_0

    .line 170264
    :cond_d
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p1

    .line 170271
    if-nez p1, :cond_e

    .line 170272
    .line 170273
    :goto_0
    const/4 p1, 0x0

    .line 170274
    goto :goto_1

    .line 170275
    :cond_e
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->c(Landroid/os/Bundle;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result p1

    .line 170279
    :goto_1
    if-nez p1, :cond_f

    .line 170280
    .line 170281
    sput v8, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170282
    .line 170283
    return-void

    .line 170284
    :cond_f
    sget-boolean p1, Lcom/sankuai/meituan/mbc/dsp/core/e;->a:Z

    .line 170285
    .line 170286
    if-eqz p1, :cond_10

    .line 170287
    .line 170288
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170289
    .line 170290
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/c;->g(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170291
    .line 170292
    .line 170293
    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    .line 170294
    .line 170295
    aput-object v1, p1, v2

    .line 170296
    .line 170297
    aput-object p0, p1, v5

    .line 170298
    .line 170299
    sget-object v7, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170300
    .line 170301
    const v8, 0xb4ca83

    .line 170302
    .line 170303
    .line 170304
    invoke-static {p1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v9

    .line 170308
    if-eqz v9, :cond_11

    .line 170309
    .line 170310
    invoke-static {p1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p1

    .line 170314
    check-cast p1, Ljava/lang/Boolean;

    .line 170315
    .line 170316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170317
    .line 170318
    .line 170319
    move-result p1

    .line 170320
    goto :goto_5

    .line 170321
    :cond_11
    new-array p1, v0, [Ljava/lang/Object;

    .line 170322
    .line 170323
    aput-object v1, p1, v2

    .line 170324
    .line 170325
    aput-object p0, p1, v5

    .line 170326
    .line 170327
    sget-object v7, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170328
    .line 170329
    const v8, 0x7833ff

    .line 170330
    .line 170331
    .line 170332
    invoke-static {p1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v9

    .line 170336
    if-eqz v9, :cond_12

    .line 170337
    .line 170338
    invoke-static {p1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    check-cast p1, Ljava/lang/Boolean;

    .line 170343
    .line 170344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170345
    .line 170346
    .line 170347
    move-result p1

    .line 170348
    goto :goto_3

    .line 170349
    :cond_12
    const-string p1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 170350
    .line 170351
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v6

    .line 170355
    if-nez v6, :cond_13

    .line 170356
    .line 170357
    const/4 p1, 0x0

    .line 170358
    goto :goto_3

    .line 170359
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v6

    .line 170363
    if-nez v6, :cond_14

    .line 170364
    .line 170365
    goto :goto_2

    .line 170366
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v7

    .line 170370
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 170371
    .line 170372
    .line 170373
    invoke-virtual {v6, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v6

    .line 170377
    check-cast v6, Landroid/content/Intent;

    .line 170378
    .line 170379
    if-nez v6, :cond_15

    .line 170380
    .line 170381
    :goto_2
    const/4 p1, 0x1

    .line 170382
    goto :goto_3

    .line 170383
    :cond_15
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v7

    .line 170387
    if-nez v7, :cond_16

    .line 170388
    .line 170389
    invoke-static {p0, v6, p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result p1

    .line 170393
    goto :goto_3

    .line 170394
    :cond_16
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v6

    .line 170398
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170399
    .line 170400
    .line 170401
    move-result p1

    .line 170402
    :goto_3
    if-nez p1, :cond_18

    .line 170403
    .line 170404
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->g:Ljava/util/HashSet;

    .line 170405
    .line 170406
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170407
    .line 170408
    .line 170409
    move-result p1

    .line 170410
    if-nez p1, :cond_17

    .line 170411
    .line 170412
    goto :goto_4

    .line 170413
    :cond_17
    const/4 v5, 0x0

    .line 170414
    :cond_18
    :goto_4
    move p1, v5

    .line 170415
    :goto_5
    if-eqz p1, :cond_1b

    .line 170416
    .line 170417
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170418
    .line 170419
    const-string v5, "targetActivity"

    .line 170420
    .line 170421
    invoke-virtual {p1, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170422
    .line 170423
    .line 170424
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v5

    .line 170428
    sput-object v5, Lcom/sankuai/meituan/mbc/dsp/core/g;->c:Ljava/lang/String;

    .line 170429
    .line 170430
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/dsp/core/g;->e(I)Z

    .line 170431
    .line 170432
    .line 170433
    move-result v5

    .line 170434
    if-eqz v5, :cond_19

    .line 170435
    .line 170436
    return-void

    .line 170437
    :cond_19
    sget-boolean v5, Lcom/sankuai/meituan/mbc/dsp/core/e;->a:Z

    .line 170438
    .line 170439
    if-eqz v5, :cond_1a

    .line 170440
    .line 170441
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/c;->a(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 170442
    .line 170443
    .line 170444
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170445
    .line 170446
    .line 170447
    move-result-wide p0

    .line 170448
    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->k(IJ)V

    .line 170449
    .line 170450
    .line 170451
    new-instance p0, Landroid/util/Pair;

    .line 170452
    .line 170453
    const-string p1, "Target"

    .line 170454
    .line 170455
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170456
    .line 170457
    .line 170458
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->l(Ljava/lang/Object;)V

    .line 170459
    .line 170460
    .line 170461
    const-string p0, "OutLinkFull2"

    .line 170462
    .line 170463
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->o(Ljava/lang/String;)V

    .line 170464
    .line 170465
    .line 170466
    goto :goto_6

    .line 170467
    :cond_1b
    new-instance p1, Landroid/util/Pair;

    .line 170468
    .line 170469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170470
    .line 170471
    .line 170472
    move-result-object p0

    .line 170473
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object p0

    .line 170477
    invoke-direct {p1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170478
    .line 170479
    .line 170480
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->l(Ljava/lang/Object;)V

    .line 170481
    .line 170482
    .line 170483
    const-string p0, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 170484
    .line 170485
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170486
    .line 170487
    .line 170488
    move-result p0

    .line 170489
    if-eqz p0, :cond_1c

    .line 170490
    .line 170491
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170492
    .line 170493
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170494
    .line 170495
    const-string v0, "throughDsp"

    .line 170496
    .line 170497
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170498
    .line 170499
    .line 170500
    goto :goto_6

    .line 170501
    :cond_1c
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170502
    .line 170503
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170504
    .line 170505
    const-string v0, "throughTransit"

    .line 170506
    .line 170507
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170508
    .line 170509
    .line 170510
    :goto_6
    const-string p0, "_"

    .line 170511
    .line 170512
    invoke-static {v1, p0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170513
    .line 170514
    .line 170515
    move-result-object p0

    .line 170516
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->h:[Ljava/lang/String;

    .line 170517
    .line 170518
    aget-object p1, p1, v2

    .line 170519
    .line 170520
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170521
    .line 170522
    .line 170523
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170524
    .line 170525
    .line 170526
    move-result-object p0

    .line 170527
    const-string p1, "Logan_dsp"

    .line 170528
    .line 170529
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170530
    .line 170531
    .line 170532
    move-result-object p1

    .line 170533
    invoke-static {p0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170534
    .line 170535
    .line 170536
    :cond_1d
    :goto_7
    return-void
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1417ab

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
    const/4 v0, 0x1

    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->e(I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->m:J

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v3, v0, v5

    .line 280024
    .line 280025
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v5, 0x0

    .line 280028
    const v6, 0x619ceb

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v7

    .line 280035
    if-eqz v7, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/dsp/core/g;->e(I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-eqz v0, :cond_1

    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 280049
    .line 280050
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280051
    .line 280052
    const v3, 0x770863

    .line 280053
    .line 280054
    .line 280055
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280056
    .line 280057
    .line 280058
    move-result v4

    .line 280059
    if-eqz v4, :cond_2

    .line 280060
    .line 280061
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    goto :goto_0

    .line 280065
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/core/f;

    .line 280066
    .line 280067
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/core/f;-><init>()V

    .line 280068
    .line 280069
    .line 280070
    const-string v1, "outlink_ffp_switch"

    .line 280071
    .line 280072
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 280073
    .line 280074
    .line 280075
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 280076
    .line 280077
    .line 280078
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280079
    .line 280080
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->m(Landroid/content/Context;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result p0

    .line 280084
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p0

    .line 280088
    const-string v1, "isMagicWindow"

    .line 280089
    .line 280090
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p0

    .line 280097
    const-string p2, "dspType"

    .line 280098
    .line 280099
    invoke-virtual {v0, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p0

    .line 280106
    const-string p2, "speedMode"

    .line 280107
    .line 280108
    invoke-virtual {v0, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p0

    .line 280115
    const-string p2, ""

    .line 280116
    .line 280117
    if-eqz p0, :cond_4

    .line 280118
    .line 280119
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280120
    .line 280121
    .line 280122
    move-result-object p3

    .line 280123
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 280124
    .line 280125
    .line 280126
    move-result v1

    .line 280127
    if-eqz v1, :cond_5

    .line 280128
    .line 280129
    sget-boolean p2, Lcom/sankuai/meituan/mbc/dsp/core/e;->a:Z

    .line 280130
    .line 280131
    if-eqz p2, :cond_3

    .line 280132
    .line 280133
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p2

    .line 280137
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 280138
    .line 280139
    .line 280140
    move-result-object p2

    .line 280141
    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p2

    .line 280145
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p2

    .line 280149
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->c(Landroid/net/Uri;Ljava/util/Map;)Z

    .line 280150
    .line 280151
    .line 280152
    goto :goto_1

    .line 280153
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280154
    .line 280155
    .line 280156
    move-result-object p0

    .line 280157
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p0

    .line 280161
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 280162
    .line 280163
    .line 280164
    move-result-object p2

    .line 280165
    goto :goto_1

    .line 280166
    :cond_4
    move-object p3, p2

    .line 280167
    :cond_5
    :goto_1
    const-string p0, "url"

    .line 280168
    .line 280169
    invoke-virtual {v0, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280170
    .line 280171
    .line 280172
    const-string p0, "fullUrl"

    .line 280173
    .line 280174
    invoke-virtual {v0, p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280175
    .line 280176
    .line 280177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280178
    .line 280179
    .line 280180
    move-result p0

    .line 280181
    if-nez p0, :cond_6

    .line 280182
    .line 280183
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280184
    .line 280185
    .line 280186
    move-result p0

    .line 280187
    if-eqz p0, :cond_8

    .line 280188
    .line 280189
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 280190
    .line 280191
    .line 280192
    move-result-object p0

    .line 280193
    if-eqz p0, :cond_7

    .line 280194
    .line 280195
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 280196
    .line 280197
    .line 280198
    move-result-object p2

    .line 280199
    const-string p3, "componentName"

    .line 280200
    .line 280201
    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280202
    .line 280203
    .line 280204
    :cond_7
    sget-boolean p2, Lcom/sankuai/meituan/mbc/dsp/core/e;->a:Z

    .line 280205
    .line 280206
    if-eqz p2, :cond_8

    .line 280207
    .line 280208
    invoke-static {p1, p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/c;->b(Landroid/content/Intent;Landroid/content/ComponentName;Ljava/util/Map;)Z

    .line 280209
    .line 280210
    .line 280211
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280212
    .line 280213
    .line 280214
    move-result-wide p0

    .line 280215
    invoke-static {v2, p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->k(IJ)V

    .line 280216
    .line 280217
    .line 280218
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->f:[Ljava/lang/String;

    .line 280219
    .line 280220
    aget-object p0, p0, v2

    .line 280221
    .line 280222
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->l(Ljava/lang/Object;)V

    .line 280223
    .line 280224
    .line 280225
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8dc181

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    const/4 p0, 0x6

    .line 120025
    sput p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "general"

    invoke-static {v3, p0, v0, v1, v2}, Lcom/sankuai/meituan/mbc/dsp/core/g;->j(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v1, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v1, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v1, v2

    .line 280019
    .line 280020
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v4, 0x0

    .line 280023
    const v5, 0x19e25

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v6

    .line 280030
    if-eqz v6, :cond_0

    .line 280031
    .line 280032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const-string v1, "FFP"

    .line 280037
    .line 280038
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v1

    .line 280042
    if-eqz v1, :cond_2

    .line 280043
    .line 280044
    if-eqz p1, :cond_1

    .line 280045
    .line 280046
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->c:Ljava/lang/String;

    .line 280047
    .line 280048
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v1

    .line 280052
    if-nez v1, :cond_2

    .line 280053
    .line 280054
    :cond_1
    return-void

    .line 280055
    :cond_2
    sget v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 280056
    .line 280057
    if-lt v1, v0, :cond_3

    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_3
    const-class v1, Lcom/sankuai/meituan/mbc/dsp/core/g;

    .line 280061
    .line 280062
    monitor-enter v1

    .line 280063
    :try_start_0
    sget v3, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 280064
    .line 280065
    if-lt v3, v0, :cond_4

    .line 280066
    .line 280067
    monitor-exit v1

    .line 280068
    return-void

    .line 280069
    :cond_4
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->e(I)Z

    .line 280070
    .line 280071
    .line 280072
    move-result v0

    .line 280073
    if-eqz v0, :cond_5

    .line 280074
    .line 280075
    monitor-exit v1

    .line 280076
    return-void

    .line 280077
    :cond_5
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280078
    .line 280079
    const-string v3, "dataSource"

    .line 280080
    .line 280081
    invoke-virtual {v0, v3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    const-string p0, "loadedActivity"

    .line 280085
    .line 280086
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    if-eqz p4, :cond_6

    .line 280090
    .line 280091
    invoke-virtual {v0, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 280092
    .line 280093
    .line 280094
    :cond_6
    invoke-static {v2, p2, p3}, Lcom/sankuai/meituan/mbc/dsp/core/g;->k(IJ)V

    .line 280095
    .line 280096
    .line 280097
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->d:[Ljava/lang/String;

    .line 280098
    .line 280099
    aget-object p0, p0, v2

    .line 280100
    .line 280101
    invoke-static {p0, p2, p3}, Lcom/sankuai/meituan/mbc/dsp/core/g;->m(Ljava/lang/Object;J)V

    .line 280102
    .line 280103
    .line 280104
    const-string p0, "OutLinkFull3"

    .line 280105
    .line 280106
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->o(Ljava/lang/String;)V

    .line 280107
    .line 280108
    .line 280109
    const/4 p0, 0x6

    .line 280110
    sput p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 280111
    .line 280112
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 280113
    .line 280114
    .line 280115
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->j:Ljava/util/ArrayList;

    .line 280116
    .line 280117
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 280118
    .line 280119
    .line 280120
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->k:Ljava/util/ArrayList;

    .line 280121
    .line 280122
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 280123
    .line 280124
    .line 280125
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->l:Ljava/util/ArrayList;

    .line 280126
    .line 280127
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 280128
    .line 280129
    .line 280130
    monitor-exit v1

    .line 280131
    return-void

    .line 280132
    :catchall_0
    move-exception p0

    .line 280133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280134
    throw p0
.end method

.method public static k(IJ)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x88fd22

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170036
    .line 170037
    new-instance v2, Ljava/lang/Integer;

    .line 170038
    .line 170039
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170040
    .line 170041
    .line 170042
    aput-object v2, v1, v3

    .line 170043
    .line 170044
    new-instance v2, Ljava/lang/Long;

    .line 170045
    .line 170046
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170047
    .line 170048
    .line 170049
    aput-object v2, v1, v4

    .line 170050
    .line 170051
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v6, 0x92d0df

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v7

    .line 170060
    if-eqz v7, :cond_1

    .line 170061
    .line 170062
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/g;->d()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-eqz v1, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->j:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    add-int/lit8 v6, p0, -0x1

    .line 170080
    .line 170081
    if-ne v2, v6, :cond_3

    .line 170082
    .line 170083
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 170092
    .line 170093
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    const-string v2, "expectedSize"

    .line 170101
    .line 170102
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    const-string v1, "actualSize"

    .line 170114
    .line 170115
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->n(ILjava/util/Map;)V

    .line 170119
    .line 170120
    .line 170121
    const/4 p1, 0x6

    .line 170122
    sput p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 170123
    .line 170124
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 170125
    .line 170126
    new-instance p2, Ljava/lang/Integer;

    .line 170127
    .line 170128
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170129
    .line 170130
    .line 170131
    aput-object p2, p1, v3

    .line 170132
    .line 170133
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v0, 0x463f27

    .line 170136
    .line 170137
    .line 170138
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    if-eqz v1, :cond_4

    .line 170143
    .line 170144
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto/16 :goto_5

    .line 170148
    .line 170149
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/g;->d()Z

    .line 170150
    .line 170151
    .line 170152
    move-result p1

    .line 170153
    if-nez p1, :cond_a

    .line 170154
    .line 170155
    if-lt p0, v4, :cond_a

    .line 170156
    .line 170157
    const/4 p1, 0x3

    .line 170158
    if-gt p0, p1, :cond_a

    .line 170159
    .line 170160
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/core/g;->j:Ljava/util/ArrayList;

    .line 170161
    .line 170162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170163
    .line 170164
    .line 170165
    move-result p2

    .line 170166
    if-ge p2, p0, :cond_5

    .line 170167
    .line 170168
    goto/16 :goto_5

    .line 170169
    .line 170170
    :cond_5
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/core/g;->d:[Ljava/lang/String;

    .line 170171
    .line 170172
    aget-object p2, p2, p0

    .line 170173
    .line 170174
    sget-wide v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->m:J

    .line 170175
    .line 170176
    invoke-static {p2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    const/4 v0, 0x0

    .line 170181
    :goto_1
    if-ge v0, p0, :cond_6

    .line 170182
    .line 170183
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->f:[Ljava/lang/String;

    .line 170184
    .line 170185
    add-int/lit8 v2, v0, 0x1

    .line 170186
    .line 170187
    aget-object v1, v1, v2

    .line 170188
    .line 170189
    sget-object v6, Lcom/sankuai/meituan/mbc/dsp/core/g;->j:Ljava/util/ArrayList;

    .line 170190
    .line 170191
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    check-cast v0, Ljava/lang/Long;

    .line 170196
    .line 170197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170198
    .line 170199
    .line 170200
    move-result-wide v6

    .line 170201
    invoke-virtual {p2, v1, v6, v7}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170202
    .line 170203
    .line 170204
    move v0, v2

    .line 170205
    goto :goto_1

    .line 170206
    :cond_6
    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/core/e;->a:Z

    .line 170207
    .line 170208
    if-eqz v0, :cond_8

    .line 170209
    .line 170210
    if-ne p0, p1, :cond_7

    .line 170211
    .line 170212
    new-instance p1, Ljava/util/HashMap;

    .line 170213
    .line 170214
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170215
    .line 170216
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_2

    .line 170223
    :cond_7
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170224
    .line 170225
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 170226
    .line 170227
    .line 170228
    :goto_2
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170229
    .line 170230
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    goto :goto_3

    .line 170234
    :cond_8
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170235
    .line 170236
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 170237
    .line 170238
    .line 170239
    :goto_3
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->e:[Ljava/lang/String;

    .line 170240
    .line 170241
    aget-object p1, p1, p0

    .line 170242
    .line 170243
    new-instance p2, Ljava/util/HashMap;

    .line 170244
    .line 170245
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170246
    .line 170247
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170248
    .line 170249
    .line 170250
    :goto_4
    if-ge v3, p0, :cond_9

    .line 170251
    .line 170252
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->f:[Ljava/lang/String;

    .line 170253
    .line 170254
    add-int/lit8 v1, v3, 0x1

    .line 170255
    .line 170256
    aget-object v11, v0, v1

    .line 170257
    .line 170258
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->j:Ljava/util/ArrayList;

    .line 170259
    .line 170260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    check-cast v0, Ljava/lang/Long;

    .line 170265
    .line 170266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170267
    .line 170268
    .line 170269
    move-result-wide v6

    .line 170270
    sget-wide v8, Lcom/sankuai/meituan/mbc/dsp/core/g;->m:J

    .line 170271
    .line 170272
    move-object v10, p2

    .line 170273
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    move v3, v1

    .line 170277
    goto :goto_4

    .line 170278
    :cond_9
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->j:Ljava/util/ArrayList;

    .line 170279
    .line 170280
    sub-int/2addr p0, v4

    .line 170281
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p0

    .line 170285
    check-cast p0, Ljava/lang/Long;

    .line 170286
    .line 170287
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170288
    .line 170289
    .line 170290
    move-result-wide v0

    .line 170291
    sget-wide v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->m:J

    .line 170292
    .line 170293
    sub-long/2addr v0, v2

    .line 170294
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170295
    .line 170296
    invoke-direct {p0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p0

    .line 170303
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p0

    .line 170307
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p0

    .line 170311
    invoke-static {p0, v4}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 170312
    .line 170313
    .line 170314
    :cond_a
    :goto_5
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd496d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->m(Ljava/lang/Object;J)V

    return-void
.end method

.method public static m(Ljava/lang/Object;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x491c16

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/g;->d()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->l:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->k:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    return-void
.end method

.method public static n(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x31b3fa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->k:Ljava/util/ArrayList;

    .line 170031
    .line 170032
    const-string v1, "OutLinkError"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->l:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v2

    .line 170043
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    new-instance v0, Ljava/util/HashMap;

    .line 170051
    .line 170052
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    const-string v2, "errorType"

    .line 170062
    .line 170063
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170070
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x391cbe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/g;->d()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/core/e;->a:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    const-string v0, "OutLinkFull3"

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/HashMap;

    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    return-void
.end method
