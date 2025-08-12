.class public final Lcom/meituan/android/pt/homepage/tab/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/f0$a;
    }
.end annotation


# static fields
.field public static volatile a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/pt/homepage/tab/f0$a;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x48339d585393448bL    # 6.674512384067364E39

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/f0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const-string v0, "message"

    .line 100012
    .line 100013
    const-string v1, "shoppingcart"

    .line 100014
    .line 100015
    const-string v2, "mine"

    .line 100016
    .line 100017
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    sput-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->b:[Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v3, "video"

    .line 100024
    .line 100025
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    sput-object v4, Lcom/meituan/android/pt/homepage/tab/f0;->c:[Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v4, "mtmall"

    .line 100032
    .line 100033
    const-string v5, "groupon"

    .line 100034
    .line 100035
    const-string v6, "youxuan"

    .line 100036
    .line 100037
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    sput-object v4, Lcom/meituan/android/pt/homepage/tab/f0;->d:Ljava/util/List;

    .line 100046
    .line 100047
    const/16 v4, 0xb

    .line 100048
    .line 100049
    new-array v5, v4, [Landroid/support/v4/util/Pair;

    .line 100050
    .line 100051
    const-string v6, "homepage"

    .line 100052
    .line 100053
    const-string v7, "home"

    .line 100054
    .line 100055
    invoke-static {v6, v7}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    const/4 v8, 0x0

    .line 100060
    aput-object v7, v5, v8

    .line 100061
    .line 100062
    const-string v7, "near/list"

    .line 100063
    .line 100064
    invoke-static {v6, v7}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    const/4 v8, 0x1

    .line 100069
    aput-object v7, v5, v8

    .line 100070
    .line 100071
    const-string v7, "near/merchant/group/list"

    .line 100072
    .line 100073
    invoke-static {v6, v7}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v7

    .line 100077
    const/4 v8, 0x2

    .line 100078
    aput-object v7, v5, v8

    .line 100079
    .line 100080
    const-string v7, "near/merchant/all/list"

    .line 100081
    .line 100082
    invoke-static {v6, v7}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    const/4 v7, 0x3

    .line 100087
    aput-object v6, v5, v7

    .line 100088
    .line 100089
    const-string v6, "user"

    .line 100090
    .line 100091
    invoke-static {v2, v6}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const/4 v6, 0x4

    .line 100096
    aput-object v2, v5, v6

    .line 100097
    .line 100098
    const-string v2, "order"

    .line 100099
    .line 100100
    const-string v6, "orderTab"

    .line 100101
    .line 100102
    invoke-static {v2, v6}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    const/4 v6, 0x5

    .line 100107
    aput-object v2, v5, v6

    .line 100108
    .line 100109
    const-string v2, "messagecenter"

    .line 100110
    .line 100111
    invoke-static {v0, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const/4 v6, 0x6

    .line 100116
    aput-object v2, v5, v6

    .line 100117
    .line 100118
    invoke-static {v0, v0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    const/4 v6, 0x7

    .line 100123
    aput-object v2, v5, v6

    .line 100124
    .line 100125
    const-string v2, "mbc/message"

    .line 100126
    .line 100127
    invoke-static {v0, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    const/16 v2, 0x8

    .line 100132
    .line 100133
    aput-object v0, v5, v2

    .line 100134
    .line 100135
    const-string v0, "tabshoppingcart"

    .line 100136
    .line 100137
    invoke-static {v1, v0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const/16 v1, 0x9

    .line 100142
    .line 100143
    aput-object v0, v5, v1

    .line 100144
    .line 100145
    const-string v0, "pfbvideotab"

    .line 100146
    .line 100147
    invoke-static {v3, v0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    const/16 v1, 0xa

    .line 100152
    .line 100153
    aput-object v0, v5, v1

    .line 100154
    .line 100155
    sput-object v5, Lcom/meituan/android/pt/homepage/tab/f0;->e:[Landroid/support/v4/util/Pair;

    .line 100156
    .line 100157
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100158
    .line 100159
    invoke-direct {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100160
    .line 100161
    .line 100162
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/f0;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100163
    .line 100164
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x98473e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_5

    .line 120039
    .line 120040
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->c()Ljava/util/Map;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_5

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120081
    .line 120082
    if-nez v2, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 120086
    .line 120087
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120096
    .line 120097
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/tab/f0;->q(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-nez v4, :cond_4

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-virtual {v4, v2}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->d()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    iget-wide v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 120155
    .line 120156
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 120161
    .line 120162
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 120167
    .line 120168
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    invoke-virtual {v2}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_5
    :goto_1
    return-void
.end method

.method public static B(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x2

    .line 170015
    aput-object v3, v0, p2

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x12a47

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-string p2, "fxred"

    .line 170034
    .line 170035
    check-cast p1, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    const-string p2, "0"

    .line 170057
    .line 170058
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-nez p1, :cond_2

    .line 170063
    .line 170064
    const/4 v1, 0x1

    .line 170065
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 170066
    .line 170067
    const-string p0, "TabPTBill"

    .line 170068
    .line 170069
    const-string p1, "MC, \u65e0\u89d2\u6807\u663e\u793a\uff0c\u4e0d\u4e0a\u62a5\u89d2\u6807\u70b9\u51fb\u8ba1\u8d39."

    .line 170070
    .line 170071
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    if-eqz p1, :cond_6

    .line 170084
    .line 170085
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    if-nez p2, :cond_4

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 170105
    .line 170106
    if-nez p1, :cond_5

    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 170110
    .line 170111
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/m0;->f:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170112
    .line 170113
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f0;->q(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-eqz v0, :cond_6

    .line 170118
    .line 170119
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/m0;->a()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p0

    .line 170137
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p0

    .line 170159
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    iget-wide v0, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 170166
    .line 170167
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p0

    .line 170171
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 170172
    .line 170173
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p0

    .line 170177
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 170178
    .line 170179
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p0

    .line 170183
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 170184
    .line 170185
    .line 170186
    :cond_6
    :goto_1
    return-void
.end method

.method public static C(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/j0;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x32d804

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
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_4

    .line 150026
    .line 150027
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_4

    .line 150032
    .line 150033
    check-cast p1, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_4

    .line 150040
    .line 150041
    new-instance v0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/j0;

    .line 150061
    .line 150062
    if-eqz v1, :cond_1

    .line 150063
    .line 150064
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/tab/j0;->a:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 150071
    .line 150072
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    if-eqz p1, :cond_4

    .line 150085
    .line 150086
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150091
    .line 150092
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150093
    .line 150094
    if-eqz v1, :cond_3

    .line 150095
    .line 150096
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/tab/j0;

    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f0;->D(Lcom/meituan/android/pt/homepage/tab/m0;Lcom/meituan/android/pt/homepage/tab/j0;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static D(Lcom/meituan/android/pt/homepage/tab/m0;Lcom/meituan/android/pt/homepage/tab/j0;)V
    .locals 7
    .param p0    # Lcom/meituan/android/pt/homepage/tab/m0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x61b61b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150026
    .line 150027
    if-eqz v0, :cond_5

    .line 150028
    .line 150029
    new-array v0, v2, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v1

    .line 150032
    .line 150033
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    const v5, 0x10740d    # 1.510999E-39f

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v6

    .line 150042
    if-eqz v6, :cond_1

    .line 150043
    .line 150044
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Ljava/lang/Boolean;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    if-eqz p1, :cond_2

    .line 150056
    .line 150057
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-nez v0, :cond_2

    .line 150064
    .line 150065
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 150066
    .line 150067
    const-string v0, "0"

    .line 150068
    .line 150069
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    if-nez p1, :cond_2

    .line 150074
    .line 150075
    const/4 v1, 0x1

    .line 150076
    :cond_2
    move p1, v1

    .line 150077
    :goto_0
    if-nez p1, :cond_3

    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150081
    .line 150082
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/m0;->f:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 150085
    .line 150086
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f0;->q(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v1

    .line 150090
    if-eqz v1, :cond_4

    .line 150091
    .line 150092
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/m0;->a()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p0

    .line 150110
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p0

    .line 150114
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p0

    .line 150126
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p0

    .line 150132
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 150133
    .line 150134
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 150139
    .line 150140
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p0

    .line 150144
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 150145
    .line 150146
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p0

    .line 150150
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 150151
    .line 150152
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p0

    .line 150156
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 150157
    .line 150158
    .line 150159
    :cond_4
    return-void

    .line 150160
    :cond_5
    :goto_1
    const-string p0, "TabPTBill"

    .line 150161
    .line 150162
    const-string p1, "MV, \u65e0\u89d2\u6807\u663e\u793a\uff0c\u4e0d\u4e0a\u62a5\u89d2\u6807\u57cb\u70b9\u8ba1\u8d39."

    .line 150163
    .line 150164
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150165
    .line 150166
    .line 150167
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4600d8

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
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    const-string v0, "tab_name"

    .line 150032
    .line 150033
    const-string v1, "bid"

    .line 150034
    .line 150035
    const-string v2, "b_group_hv6bafel_mc"

    .line 150036
    .line 150037
    invoke-static {v0, p1, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    new-instance v0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    const-string v1, "c_sxr976a"

    .line 150047
    .line 150048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    const-string v4, "group"

    .line 150056
    .line 150057
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150058
    .line 150059
    .line 150060
    invoke-static {v2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150069
    .line 150070
    :cond_1
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x30408c

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
    return-void

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 150033
    const-string v2, "tab_TabConfigurableUtils_homepage_index_tabs_data_map"

    .line 150034
    .line 150035
    if-ne v0, v1, :cond_1

    .line 150036
    .line 150037
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p0, v2, p1}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-static {p0, v2, p1}, Lcom/sankuai/common/utils/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/f0;->y()V
    :try_end_1
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 150053
    .line 150054
    .line 150055
    :catch_0
    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x25b439

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "mine"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const-string p0, "messageSignArea"

    return-object p0

    :pswitch_1
    const-string p0, "mineSignArea"

    return-object p0

    :pswitch_2
    const-string p0, "homepageSignArea"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cee3012 -> :sswitch_2
        0x332453 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd02a73

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
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/base/util/UriUtils;->BASE_URI:Landroid/net/Uri;

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/high16 v1, 0x4000000

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_1

    .line 120057
    .line 120058
    const-string v1, "pt.homepage.tabName"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/LinkedHashMap;Lcom/meituan/android/pt/homepage/tab/IndexTabData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ">;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe9740c

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
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_3

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    const/16 v1, 0xa

    .line 150032
    .line 150033
    if-ne v0, v1, :cond_2

    .line 150034
    .line 150035
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150036
    .line 150037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150048
    .line 150049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Ljava/lang/Long;

    .line 150070
    .line 150071
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    :goto_0
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 150075
    .line 150076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x72a5a0

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
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120045
    .line 120046
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static d(Lcom/meituan/android/pt/homepage/tab/IndexTabData;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xc1c310

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150033
    .line 150034
    if-eqz v0, :cond_3

    .line 150035
    .line 150036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_3

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150043
    .line 150044
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150054
    .line 150055
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150056
    .line 150057
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-eqz v0, :cond_3

    .line 150066
    .line 150067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150072
    .line 150073
    if-eqz v0, :cond_2

    .line 150074
    .line 150075
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static e(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x47e061

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120023
    .line 120024
    if-eqz v0, :cond_3

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120036
    .line 120037
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "video"

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/f0;->u()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Lcom/meituan/android/pt/homepage/tab/IndexTabData;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
    .locals 5
    .param p0    # Lcom/meituan/android/pt/homepage/tab/IndexTabData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x84110

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
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_3

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150031
    .line 150032
    if-eqz v0, :cond_3

    .line 150033
    .line 150034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150035
    .line 150036
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_3

    .line 150041
    .line 150042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150050
    .line 150051
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150052
    .line 150053
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_3

    .line 150062
    .line 150063
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150068
    .line 150069
    if-eqz v0, :cond_2

    .line 150070
    .line 150071
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v1

    .line 150077
    if-eqz v1, :cond_2

    .line 150078
    .line 150079
    return-object v0

    .line 150080
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static g(Landroid/content/Context;JZ)Lcom/meituan/android/pt/homepage/tab/IndexTabData;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v5, 0x2

    .line 170020
    aput-object v3, v1, v5

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v6, 0x0

    .line 170025
    const v7, 0x98b2d6

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/f0$a;->a(JZ)Lcom/meituan/android/pt/homepage/tab/f0$a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170046
    .line 170047
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170052
    .line 170053
    if-nez v3, :cond_7

    .line 170054
    .line 170055
    new-array v0, v0, [Ljava/lang/Object;

    .line 170056
    .line 170057
    aput-object p0, v0, v2

    .line 170058
    .line 170059
    new-instance v3, Ljava/lang/Long;

    .line 170060
    .line 170061
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170062
    .line 170063
    .line 170064
    aput-object v3, v0, v4

    .line 170065
    .line 170066
    new-instance v3, Ljava/lang/Byte;

    .line 170067
    .line 170068
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170069
    .line 170070
    .line 170071
    aput-object v3, v0, v5

    .line 170072
    .line 170073
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v5, 0x4b4b3e

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-eqz v7, :cond_1

    .line 170083
    .line 170084
    invoke-static {v0, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170089
    .line 170090
    :goto_0
    move-object v3, p0

    .line 170091
    goto :goto_3

    .line 170092
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/tab/f0;->h(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p0

    .line 170104
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170105
    .line 170106
    new-array v0, v4, [Ljava/lang/Object;

    .line 170107
    .line 170108
    aput-object p0, v0, v2

    .line 170109
    .line 170110
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170111
    .line 170112
    const v3, 0x83c53

    .line 170113
    .line 170114
    .line 170115
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    if-eqz v4, :cond_2

    .line 170120
    .line 170121
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_2
    if-eqz p0, :cond_5

    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 170128
    .line 170129
    if-eqz v0, :cond_5

    .line 170130
    .line 170131
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 170132
    .line 170133
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    if-eqz v0, :cond_3

    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 170141
    .line 170142
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 170143
    .line 170144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v2

    .line 170152
    if-eqz v2, :cond_5

    .line 170153
    .line 170154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 170159
    .line 170160
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->d:Ljava/util/List;

    .line 170161
    .line 170162
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v2

    .line 170168
    if-eqz v2, :cond_4

    .line 170169
    .line 170170
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170171
    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/tab/f0;->s(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v0

    .line 170178
    if-eqz v0, :cond_6

    .line 170179
    .line 170180
    goto :goto_0

    .line 170181
    :cond_6
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/tab/f0;->v(Z)Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p0

    .line 170185
    goto :goto_0

    .line 170186
    :goto_3
    if-eqz v3, :cond_8

    .line 170187
    .line 170188
    iget-boolean p0, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 170189
    .line 170190
    if-nez p0, :cond_8

    .line 170191
    .line 170192
    sget-object p0, Lcom/meituan/android/pt/homepage/tab/f0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170193
    .line 170194
    invoke-virtual {p0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    goto :goto_4

    .line 170198
    :cond_7
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/tab/f0;->e(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170199
    .line 170200
    .line 170201
    goto :goto_4

    .line 170202
    :catch_0
    move-exception p0

    .line 170203
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 170204
    .line 170205
    .line 170206
    :cond_8
    :goto_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 170207
    .line 170208
    .line 170209
    move-result p0

    .line 170210
    if-eqz p0, :cond_9

    .line 170211
    .line 170212
    :try_start_1
    const-string p0, "TabConfigurableUtils"

    .line 170213
    .line 170214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170217
    .line 170218
    .line 170219
    const-string v0, "Read Tab Cache, cityId = "

    .line 170220
    .line 170221
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    const-string p1, "; info = "

    .line 170228
    .line 170229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    .line 170232
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p1

    .line 170236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170244
    .line 170245
    .line 170246
    :catch_1
    :cond_9
    return-object v3
.end method

.method public static h(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcef8e5

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
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v1, "tab_TabConfigurableUtils_homepage_index_tabs_data_map"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const-class v1, Ljava/util/LinkedHashMap;

    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 120039
    .line 120040
    const-class v5, Ljava/lang/Long;

    .line 120041
    .line 120042
    aput-object v5, v3, v2

    .line 120043
    .line 120044
    const-class v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120045
    .line 120046
    aput-object v2, v3, v0

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0, p0}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    move-object v4, p0

    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    const-string v0, "getCityTabDataMap error:"

    .line 120062
    .line 120063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "TabConfigurableUtils"

    .line 120068
    .line 120069
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    if-nez v4, :cond_1

    .line 120073
    .line 120074
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120075
    .line 120076
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    return-object v4
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x357e4f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/f0;->e:[Landroid/support/v4/util/Pair;

    .line 120029
    .line 120030
    array-length v2, v0

    .line 120031
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120032
    .line 120033
    aget-object v4, v0, v1

    .line 120034
    .line 120035
    iget-object v5, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_2

    .line 120042
    .line 120043
    iget-object p0, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast p0, Ljava/lang/String;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static j(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "video"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x83d089

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_3

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120054
    .line 120055
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120072
    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static k(Lcom/meituan/android/pt/homepage/tab/IndexTabData;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x64b8fe

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/tab/f0;->c(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 150040
    .line 150041
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 150042
    .line 150043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_3

    .line 150052
    .line 150053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150058
    .line 150059
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 150060
    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public static l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x638bf8

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
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120032
    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120045
    .line 120046
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static m(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xa6b6ce

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p0

    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-nez p1, :cond_2

    .line 150050
    const-string p1, "pfbmrn"

    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/tab/f0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xdd94a9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150040
    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/tab/f0;->m(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x5c48c5

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p0

    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-nez p1, :cond_2

    .line 150050
    const-string p1, "pfbmsc"

    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/tab/f0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x765a2c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150040
    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/tab/f0;->o(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf67bab

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdaf2a7

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
    if-eqz p0, :cond_5

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->d:Ljava/util/List;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v3, "homepage"

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "message"

    .line 120055
    .line 120056
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_4

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v3, "order"

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_4

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v3, "mine"

    .line 120075
    .line 120076
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v3, "shoppingcart"

    .line 120085
    .line 120086
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_4

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v3, "video"

    .line 120095
    .line 120096
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_4

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/tab/f0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_4

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/tab/f0;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_2

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-nez v1, :cond_3

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-nez v1, :cond_3

    .line 120138
    .line 120139
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p0

    .line 120145
    if-nez p0, :cond_3

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_3
    const/4 v0, 0x0

    .line 120149
    :cond_4
    :goto_0
    return v0

    .line 120150
    :cond_5
    return v2
.end method

.method public static s(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x980d80

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
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    new-array v1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v1, v2

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xbe05b1

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const-string v1, "homepage"

    .line 120062
    .line 120063
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/tab/f0;->k(Lcom/meituan/android/pt/homepage/tab/IndexTabData;Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    const-string v1, "mine"

    .line 120070
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/tab/f0;->k(Lcom/meituan/android/pt/homepage/tab/IndexTabData;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static t(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x56edd3

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
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/tab/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    const-string v1, "mine"

    .line 120041
    .line 120042
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_2
    return v0
.end method

.method public static u()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x89eb2a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/n0;->a(J)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static v(Z)Lcom/meituan/android/pt/homepage/tab/IndexTabData;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x405a7d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 120036
    .line 120037
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120038
    .line 120039
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120043
    .line 120044
    new-instance v3, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120050
    .line 120051
    const-string v2, "mine"

    .line 120052
    .line 120053
    const-string v3, "message"

    .line 120054
    .line 120055
    const-string v4, "homepage"

    .line 120056
    .line 120057
    if-eqz p0, :cond_1

    .line 120058
    .line 120059
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120060
    .line 120061
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120071
    .line 120072
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120082
    .line 120083
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120094
    .line 120095
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/f0;->u()Z

    .line 120105
    .line 120106
    .line 120107
    move-result p0

    .line 120108
    if-eqz p0, :cond_2

    .line 120109
    .line 120110
    const-string p0, "video"

    .line 120111
    .line 120112
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    const-string v4, "imeituan://www.meituan.com/pfbvideotab?pageId=video&page=tabFeed&channel_source=SJ_dtab_tappsy_dtab3_1"

    .line 120117
    .line 120118
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 120121
    .line 120122
    const-string v0, "1"

    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120134
    .line 120135
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120145
    .line 120146
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120147
    .line 120148
    const-string v0, "shoppingcart"

    .line 120149
    .line 120150
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120158
    .line 120159
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/tab/f0;->w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    :goto_0
    return-object v1
.end method

.method public static w(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3ae933

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x546272

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_3

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/f0;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    check-cast v1, Ljava/util/regex/Pattern;

    .line 150044
    .line 150045
    if-nez v1, :cond_2

    .line 150046
    .line 150047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    const-string v2, "/"

    .line 150053
    .line 150054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    const-string v2, "/?"

    .line 150061
    .line 150062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe320c6

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->p(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/pt/homepage/tab/f0;->g(Landroid/content/Context;JZ)Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/f0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/tab/f0$a;->a(JZ)Lcom/meituan/android/pt/homepage/tab/f0$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v4, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    return-void
.end method

.method public static z(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance p1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v1, 0x0

    .line 170020
    const v2, 0xb624b1

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_4

    .line 170045
    .line 170046
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    if-nez p2, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->c()Ljava/util/Map;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    iget p0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 170062
    .line 170063
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    if-eqz p2, :cond_4

    .line 170068
    .line 170069
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170074
    .line 170075
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/tab/f0;->q(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-nez v0, :cond_3

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->d()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p0

    .line 170114
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p0

    .line 170126
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p0

    .line 170132
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    iget-wide v0, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 170139
    .line 170140
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 170145
    .line 170146
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p0

    .line 170150
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 170151
    .line 170152
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p0

    .line 170156
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 170157
    .line 170158
    .line 170159
    :cond_4
    :goto_0
    return-void
.end method
