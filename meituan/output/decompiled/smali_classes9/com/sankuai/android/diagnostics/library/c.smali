.class public final Lcom/sankuai/android/diagnostics/library/c;
.super Lcom/sankuai/android/diagnostics/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Lcom/sankuai/android/diagnostics/library/b;

.field public static k:Lcom/sankuai/android/diagnostics/library/b;

.field public static l:Lcom/sankuai/android/diagnostics/library/b;


# instance fields
.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d15389bddf1d7f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "picasso-mt"

    .line 100001
    .line 100002
    const-string v1, "\u7f8e\u56e2\u56fe\u7247\u5e93"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/sankuai/android/diagnostics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/android/diagnostics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v2, 0xde70ee

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/library/c;->h:Landroid/os/Handler;

    .line 100035
    .line 100036
    const-string v0, "https://p0.meituan.net/movie/cbfd89ee598b5837c7d6b7bb6f6d9e0a1744668.jpg"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/library/c;->i:Ljava/lang/String;

    .line 100039
    .line 100040
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100041
    .line 100042
    const-string v2, "mt_picasso"

    .line 100043
    .line 100044
    const-string v3, "\u56fe\u7247\u6d4b\u8bd51"

    .line 100045
    .line 100046
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "okhttp_no_httpdns"

    .line 100050
    .line 100051
    const-string v3, "\u56fe\u7247\u6d4b\u8bd52"

    .line 100052
    .line 100053
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "okhttp_no_interceptor"

    .line 100057
    .line 100058
    const-string v3, "\u56fe\u7247\u6d4b\u8bd53"

    .line 100059
    .line 100060
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "url_connection"

    .line 100064
    .line 100065
    const-string v3, "\u56fe\u7247\u6d4b\u8bd54"

    .line 100066
    .line 100067
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "\u5177\u4f53\u7f51\u5740"

    .line 100071
    .line 100072
    invoke-virtual {p0, v0}, Lcom/sankuai/android/diagnostics/a;->h(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public static j(I)Lcom/sankuai/android/diagnostics/library/b;
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
    sget-object v2, Lcom/sankuai/android/diagnostics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xc6b59e

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
    check-cast p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_7

    .line 120031
    .line 120032
    if-eq p0, v0, :cond_4

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p0, v0, :cond_1

    .line 120036
    .line 120037
    new-instance p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/library/b;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/android/diagnostics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v1, 0x5cd7a6

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    sget-object p0, Lcom/sankuai/android/diagnostics/library/c;->l:Lcom/sankuai/android/diagnostics/library/b;

    .line 120064
    .line 120065
    if-nez p0, :cond_3

    .line 120066
    .line 120067
    new-instance p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120068
    .line 120069
    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/library/b;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    sput-object p0, Lcom/sankuai/android/diagnostics/library/c;->l:Lcom/sankuai/android/diagnostics/library/b;

    .line 120073
    .line 120074
    :cond_3
    sget-object p0, Lcom/sankuai/android/diagnostics/library/c;->l:Lcom/sankuai/android/diagnostics/library/b;

    .line 120075
    .line 120076
    :goto_0
    return-object p0

    .line 120077
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 120078
    .line 120079
    sget-object v0, Lcom/sankuai/android/diagnostics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v1, 0xe32282

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_5

    .line 120089
    .line 120090
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    check-cast p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_5
    sget-object p0, Lcom/sankuai/android/diagnostics/library/c;->k:Lcom/sankuai/android/diagnostics/library/b;

    .line 120098
    .line 120099
    if-nez p0, :cond_6

    .line 120100
    .line 120101
    new-instance p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120102
    .line 120103
    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/library/b;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    sput-object p0, Lcom/sankuai/android/diagnostics/library/c;->k:Lcom/sankuai/android/diagnostics/library/b;

    .line 120107
    .line 120108
    :cond_6
    sget-object p0, Lcom/sankuai/android/diagnostics/library/c;->k:Lcom/sankuai/android/diagnostics/library/b;

    .line 120109
    .line 120110
    :goto_1
    return-object p0

    .line 120111
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 120112
    .line 120113
    sget-object v0, Lcom/sankuai/android/diagnostics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v1, 0xb4ef5d

    .line 120116
    .line 120117
    .line 120118
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_8

    .line 120123
    .line 120124
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    check-cast p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_8
    sget-object p0, Lcom/sankuai/android/diagnostics/library/c;->j:Lcom/sankuai/android/diagnostics/library/b;

    .line 120132
    .line 120133
    if-nez p0, :cond_9

    .line 120134
    .line 120135
    new-instance p0, Lcom/sankuai/android/diagnostics/library/b;

    .line 120136
    .line 120137
    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/library/b;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    sput-object p0, Lcom/sankuai/android/diagnostics/library/c;->j:Lcom/sankuai/android/diagnostics/library/b;

    .line 120141
    .line 120142
    :cond_9
    sget-object p0, Lcom/sankuai/android/diagnostics/library/c;->j:Lcom/sankuai/android/diagnostics/library/b;

    .line 120143
    .line 120144
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/diagnostics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x80567d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/sankuai/android/diagnostics/library/c;->j:Lcom/sankuai/android/diagnostics/library/b;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v4

    .line 170032
    const-string v3, "mt_picasso"

    .line 170033
    .line 170034
    move-object v1, p2

    .line 170035
    move-object v2, p0

    .line 170036
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/android/diagnostics/library/b;->b(Lcom/sankuai/android/diagnostics/e;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;J)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    sget-object v0, Lcom/sankuai/android/diagnostics/library/c;->k:Lcom/sankuai/android/diagnostics/library/b;

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v4

    .line 170047
    const-string v3, "okhttp_no_httpdns"

    .line 170048
    .line 170049
    move-object v1, p2

    .line 170050
    move-object v2, p0

    .line 170051
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/android/diagnostics/library/b;->b(Lcom/sankuai/android/diagnostics/e;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;J)V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    sget-object v0, Lcom/sankuai/android/diagnostics/library/c;->l:Lcom/sankuai/android/diagnostics/library/b;

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v4

    .line 170062
    const-string v3, "okhttp_no_interceptor"

    .line 170063
    .line 170064
    move-object v1, p2

    .line 170065
    move-object v2, p0

    .line 170066
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/android/diagnostics/library/b;->b(Lcom/sankuai/android/diagnostics/e;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;J)V

    .line 170067
    .line 170068
    .line 170069
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/a;->d()Ljava/util/Map;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Ljava/util/HashMap;

    .line 170074
    .line 170075
    const-string v1, "url"

    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    check-cast v0, Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-nez v1, :cond_5

    .line 170088
    .line 170089
    const-string v1, "://"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    if-nez v1, :cond_4

    .line 170096
    .line 170097
    const-string v1, "https://"

    .line 170098
    .line 170099
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/library/c;->i:Ljava/lang/String;

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_4
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/library/c;->i:Ljava/lang/String;

    .line 170107
    .line 170108
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/c;->h:Landroid/os/Handler;

    .line 170109
    .line 170110
    new-instance v1, Lcom/sankuai/android/diagnostics/library/c$a;

    .line 170111
    .line 170112
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/android/diagnostics/library/c$a;-><init>(Lcom/sankuai/android/diagnostics/library/c;Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170116
    .line 170117
    .line 170118
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/android/diagnostics/e;)V
    .locals 11

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/android/diagnostics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0x549b4f

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p4, p0, p3}, Lcom/sankuai/android/diagnostics/e;->h(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)V

    .line 280031
    .line 280032
    .line 280033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280034
    .line 280035
    .line 280036
    move-result-wide v9

    .line 280037
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p1

    .line 280041
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 280046
    .line 280047
    .line 280048
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 280049
    .line 280050
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 280051
    .line 280052
    .line 280053
    new-instance p2, Lcom/sankuai/android/diagnostics/library/c$c;

    .line 280054
    .line 280055
    invoke-direct {p2, p0, p4, p3}, Lcom/sankuai/android/diagnostics/library/c$c;-><init>(Lcom/sankuai/android/diagnostics/library/c;Lcom/sankuai/android/diagnostics/e;Ljava/lang/String;)V

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 280059
    .line 280060
    .line 280061
    new-instance p2, Lcom/sankuai/android/diagnostics/library/c$b;

    .line 280062
    .line 280063
    move-object v5, p2

    .line 280064
    move-object v6, p0

    .line 280065
    move-object v7, p4

    .line 280066
    move-object v8, p3

    .line 280067
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/android/diagnostics/library/c$b;-><init>(Lcom/sankuai/android/diagnostics/library/c;Lcom/sankuai/android/diagnostics/e;Ljava/lang/String;J)V

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method
