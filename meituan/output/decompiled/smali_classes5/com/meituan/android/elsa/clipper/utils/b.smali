.class public final Lcom/meituan/android/elsa/clipper/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lcom/meituan/android/elsa/clipper/utils/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69101de376f1c42L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/elsa/clipper/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x56e5a4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/utils/b;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/elsa/clipper/a;->a()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {v0}, Lcom/dianping/monitor/impl/c;->g(Z)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    sput-object v0, Lcom/meituan/android/elsa/clipper/utils/b;->d:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "APP_VERSION"

    .line 120049
    .line 120050
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-object v0, Lcom/meituan/android/elsa/clipper/utils/b;->d:Ljava/util/HashMap;

    .line 120054
    .line 120055
    const-string v2, "PLATFORM"

    .line 120056
    .line 120057
    const-string v3, "Android"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/android/elsa/clipper/utils/b;->d:Ljava/util/HashMap;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/utils/b;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-nez v2, :cond_1

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/utils/b;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/utils/b;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_3

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/utils/b;->b:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/utils/b;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/utils/b;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/utils/b;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/utils/b;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v2, "\\."

    .line 120104
    .line 120105
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    array-length v2, p1

    .line 120110
    if-nez v2, :cond_4

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/utils/b;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    array-length v2, p1

    .line 120116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    const/4 v4, 0x0

    .line 120122
    :goto_0
    if-ge v4, v2, :cond_7

    .line 120123
    .line 120124
    add-int/lit8 v5, v2, -0x1

    .line 120125
    .line 120126
    if-eq v4, v5, :cond_5

    .line 120127
    .line 120128
    aget-object v5, p1, v4

    .line 120129
    .line 120130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    const-string v5, "."

    .line 120134
    .line 120135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    aget-object v5, p1, v4

    .line 120140
    .line 120141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    if-nez v6, :cond_6

    .line 120146
    .line 120147
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    const-string v5, "xx"

    .line 120155
    .line 120156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/utils/b;->c:Ljava/lang/String;

    .line 120167
    .line 120168
    :goto_2
    const-string v1, "CLIPPER_VERSION"

    .line 120169
    .line 120170
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x336e1a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, "0"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    rem-int/lit16 p0, p0, 0x3e8

    .line 120039
    .line 120040
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc0f74f

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
    check-cast p0, Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/clipper/utils/b;->e:Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/b;->e:Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/clipper/utils/b;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/elsa/clipper/utils/b;->e:Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/elsa/clipper/utils/b;->e:Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x36d82b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    check-cast p2, Ljava/util/HashMap;

    .line 430027
    .line 430028
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-lez v0, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    check-cast v0, Ljava/util/Map$Entry;

    .line 430053
    .line 430054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    check-cast v1, Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd411c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;FLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const-string v0, "ClipperStatisticsUtil"

    .line 770001
    .line 770002
    const-string v1, "ElsaClipper_"

    .line 770003
    .line 770004
    const/4 v2, 0x3

    .line 770005
    new-array v2, v2, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v3, 0x0

    .line 770008
    aput-object p1, v2, v3

    .line 770009
    .line 770010
    new-instance v3, Ljava/lang/Float;

    .line 770011
    .line 770012
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770013
    .line 770014
    .line 770015
    const/4 v4, 0x1

    .line 770016
    aput-object v3, v2, v4

    .line 770017
    .line 770018
    const/4 v3, 0x2

    .line 770019
    aput-object p3, v2, v3

    .line 770020
    .line 770021
    sget-object v3, Lcom/meituan/android/elsa/clipper/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770022
    .line 770023
    const v4, 0xae2b10

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v5

    .line 770030
    if-eqz v5, :cond_0

    .line 770031
    .line 770032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/utils/b;->a:Landroid/content/Context;

    .line 770037
    .line 770038
    if-nez v2, :cond_1

    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_1
    :try_start_0
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 770042
    .line 770043
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 770044
    .line 770045
    .line 770046
    move-result v3

    .line 770047
    if-eqz v3, :cond_2

    .line 770048
    .line 770049
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 770050
    .line 770051
    .line 770052
    move-result v3

    .line 770053
    goto :goto_0

    .line 770054
    :cond_2
    const/16 v3, 0xa

    .line 770055
    .line 770056
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/utils/b;->a:Landroid/content/Context;

    .line 770057
    .line 770058
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v5

    .line 770062
    invoke-direct {v2, v3, v4, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 770063
    .line 770064
    .line 770065
    new-instance v3, Ljava/util/HashMap;

    .line 770066
    .line 770067
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 770068
    .line 770069
    .line 770070
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v4

    .line 770074
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 770078
    .line 770079
    .line 770080
    move-result v4

    .line 770081
    if-lez v4, :cond_3

    .line 770082
    .line 770083
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v3

    .line 770087
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v3

    .line 770091
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770092
    .line 770093
    .line 770094
    move-result v4

    .line 770095
    if-eqz v4, :cond_3

    .line 770096
    .line 770097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v4

    .line 770101
    check-cast v4, Ljava/util/Map$Entry;

    .line 770102
    .line 770103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v5

    .line 770107
    check-cast v5, Ljava/lang/String;

    .line 770108
    .line 770109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v4

    .line 770113
    check-cast v4, Ljava/lang/Float;

    .line 770114
    .line 770115
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v4

    .line 770119
    invoke-virtual {v2, v5, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 770120
    .line 770121
    .line 770122
    goto :goto_1

    .line 770123
    :cond_3
    sget-object v3, Lcom/meituan/android/elsa/clipper/utils/b;->d:Ljava/util/HashMap;

    .line 770124
    .line 770125
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/elsa/clipper/utils/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770126
    .line 770127
    .line 770128
    if-eqz p3, :cond_4

    .line 770129
    .line 770130
    invoke-virtual {p0, v2, p3}, Lcom/meituan/android/elsa/clipper/utils/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770131
    .line 770132
    .line 770133
    :cond_4
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 770134
    .line 770135
    .line 770136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770137
    .line 770138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770139
    .line 770140
    .line 770141
    const-string v3, "send key:"

    .line 770142
    .line 770143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770144
    .line 770145
    .line 770146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770147
    .line 770148
    .line 770149
    const-string p1, " ,value:"

    .line 770150
    .line 770151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770152
    .line 770153
    .line 770154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 770155
    .line 770156
    .line 770157
    const-string p1, " ,extra:"

    .line 770158
    .line 770159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770163
    .line 770164
    .line 770165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    move-result-object p1

    .line 770169
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770170
    .line 770171
    .line 770172
    goto :goto_2

    .line 770173
    :catch_0
    move-exception p1

    .line 770174
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770175
    .line 770176
    .line 770177
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0c31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/clipper/utils/b;->d:Ljava/util/HashMap;

    const-string v1, "BUSINESS_ID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
