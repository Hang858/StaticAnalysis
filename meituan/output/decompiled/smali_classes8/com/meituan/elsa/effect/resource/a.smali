.class public final Lcom/meituan/elsa/effect/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/effect/resource/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/elsa/statistics/a;

.field public b:I

.field public c:J

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/elsa/effect/resource/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/elsa/effect/resource/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40fcf7f88a9bd37cL    # 118655.53384001361

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/elsa/effect/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6bc4a1

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/elsa/effect/resource/a;->b:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->d:Ljava/util/HashMap;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43f15e

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    new-instance v2, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v4, "MODEL_TYPE"

    .line 100052
    .line 100053
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/elsa/effect/resource/a$a;

    .line 100061
    .line 100062
    iget v3, v1, Lcom/meituan/elsa/effect/resource/a$a;->a:F

    .line 100063
    .line 100064
    iget v4, v1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 100065
    .line 100066
    int-to-float v4, v4

    .line 100067
    div-float/2addr v3, v4

    .line 100068
    iget-object v4, p0, Lcom/meituan/elsa/effect/resource/a;->a:Lcom/meituan/elsa/statistics/a;

    .line 100069
    .line 100070
    const-string v5, "elsa_distributedata_average_time"

    .line 100071
    .line 100072
    invoke-virtual {v4, v5, v3, v2}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/elsa/effect/resource/a;->a:Lcom/meituan/elsa/statistics/a;

    .line 100076
    .line 100077
    iget v1, v1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 100078
    .line 100079
    int-to-float v1, v1

    .line 100080
    const-string v4, "elsa_detect_count"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->e:Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_2

    .line 100101
    .line 100102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    check-cast v1, Ljava/util/Map$Entry;

    .line 100107
    .line 100108
    new-instance v2, Ljava/util/HashMap;

    .line 100109
    .line 100110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    const-string v4, "FILTER_ID"

    .line 100122
    .line 100123
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    check-cast v1, Lcom/meituan/elsa/effect/resource/a$a;

    .line 100131
    .line 100132
    iget v3, v1, Lcom/meituan/elsa/effect/resource/a$a;->a:F

    .line 100133
    .line 100134
    iget v4, v1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 100135
    .line 100136
    int-to-float v4, v4

    .line 100137
    div-float/2addr v3, v4

    .line 100138
    iget-object v4, p0, Lcom/meituan/elsa/effect/resource/a;->a:Lcom/meituan/elsa/statistics/a;

    .line 100139
    .line 100140
    const-string v5, "elsa_render_average_time"

    .line 100141
    .line 100142
    invoke-virtual {v4, v5, v3, v2}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v3, p0, Lcom/meituan/elsa/effect/resource/a;->a:Lcom/meituan/elsa/statistics/a;

    .line 100146
    .line 100147
    iget v1, v1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 100148
    .line 100149
    int-to-float v1, v1

    .line 100150
    const-string v4, "elsa_render_count"

    .line 100151
    .line 100152
    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_2
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->a:Lcom/meituan/elsa/statistics/a;

    .line 100157
    .line 100158
    iget-wide v1, p0, Lcom/meituan/elsa/effect/resource/a;->c:J

    .line 100159
    .line 100160
    iget v3, p0, Lcom/meituan/elsa/effect/resource/a;->b:I

    .line 100161
    .line 100162
    int-to-long v3, v3

    .line 100163
    div-long/2addr v1, v3

    .line 100164
    long-to-float v1, v1

    .line 100165
    const-string v2, "elsa_setrenderdata_average_time"

    .line 100166
    .line 100167
    invoke-virtual {v0, v2, v1}, Lcom/meituan/elsa/statistics/a;->l(Ljava/lang/String;F)V

    .line 100168
    .line 100169
    .line 100170
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;F)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    new-instance v1, Ljava/lang/Float;

    .line 170008
    .line 170009
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/elsa/effect/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x8f4a9c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->d:Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    new-instance v0, Lcom/meituan/elsa/effect/resource/a$a;

    .line 170040
    .line 170041
    invoke-direct {v0}, Lcom/meituan/elsa/effect/resource/a$a;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput p2, v0, Lcom/meituan/elsa/effect/resource/a$a;->a:F

    .line 170045
    .line 170046
    iput v2, v0, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/elsa/effect/resource/a;->d:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->d:Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lcom/meituan/elsa/effect/resource/a$a;

    .line 170061
    .line 170062
    iget v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 170063
    .line 170064
    add-int/2addr v0, v2

    .line 170065
    iput v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 170066
    .line 170067
    iget v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->a:F

    .line 170068
    .line 170069
    add-float/2addr v0, p2

    .line 170070
    iput v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170071
    .line 170072
    :goto_0
    monitor-exit p0

    .line 170073
    return-void

    .line 170074
    :catchall_0
    move-exception p1

    .line 170075
    monitor-exit p0

    .line 170076
    throw p1
.end method

.method public final c(IF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/effect/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x79c13c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->e:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    new-instance v0, Lcom/meituan/elsa/effect/resource/a$a;

    .line 170047
    .line 170048
    invoke-direct {v0}, Lcom/meituan/elsa/effect/resource/a$a;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput p2, v0, Lcom/meituan/elsa/effect/resource/a$a;->a:F

    .line 170052
    .line 170053
    iput v2, v0, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/elsa/effect/resource/a;->e:Ljava/util/HashMap;

    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/a;->e:Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Lcom/meituan/elsa/effect/resource/a$a;

    .line 170076
    .line 170077
    iget v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 170078
    .line 170079
    add-int/2addr v0, v2

    .line 170080
    iput v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->b:I

    .line 170081
    .line 170082
    iget v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->a:F

    .line 170083
    .line 170084
    add-float/2addr v0, p2

    .line 170085
    iput v0, p1, Lcom/meituan/elsa/effect/resource/a$a;->a:F

    .line 170086
    .line 170087
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/elsa/effect/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc16bb1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/elsa/effect/resource/a;->b:I

    .line 120027
    .line 120028
    add-int/2addr v1, v0

    .line 120029
    iput v1, p0, Lcom/meituan/elsa/effect/resource/a;->b:I

    .line 120030
    .line 120031
    iget-wide v0, p0, Lcom/meituan/elsa/effect/resource/a;->c:J

    .line 120032
    .line 120033
    add-long/2addr v0, p1

    .line 120034
    iput-wide v0, p0, Lcom/meituan/elsa/effect/resource/a;->c:J

    .line 120035
    return-void
.end method
