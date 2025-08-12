.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, 0x105ed5c9396e671cL    # 7.944539092378958E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "dayRoomPrepayList"

    const-string v1, "hourRoomPrepayList"

    const-string v2, "poiInfo"

    const-string v3, "poiRoute"

    const-string v4, "serviceInfo"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x23a246

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-wide/16 v0, 0xa

    .line 130025
    .line 130026
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->c:J

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    return-void
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfd2498

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
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)Z
    .locals 9

    .line 130000
    const-string v0, "_"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0xc18dca

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/Boolean;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130027
    .line 130028
    .line 130029
    move-result p0

    .line 130030
    return p0

    .line 130031
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->b()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v4

    .line 130039
    if-nez v4, :cond_1

    .line 130040
    .line 130041
    const-string v4, "horn"

    .line 130042
    .line 130043
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-eqz v4, :cond_2

    .line 130048
    .line 130049
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->g()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    :cond_2
    const-string v4, "all"

    .line 130058
    .line 130059
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    if-eqz v4, :cond_3

    .line 130064
    .line 130065
    return v1

    .line 130066
    :cond_3
    if-eqz p0, :cond_6

    .line 130067
    .line 130068
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->d:J

    .line 130069
    .line 130070
    const-wide/16 v6, 0x0

    .line 130071
    .line 130072
    cmp-long v8, v4, v6

    .line 130073
    .line 130074
    if-ltz v8, :cond_6

    .line 130075
    .line 130076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-eqz v4, :cond_4

    .line 130081
    .line 130082
    return v3

    .line 130083
    :cond_4
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->d:J

    .line 130084
    .line 130085
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v4

    .line 130093
    if-nez v4, :cond_5

    .line 130094
    .line 130095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v4

    .line 130117
    if-nez v4, :cond_5

    .line 130118
    .line 130119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v4

    .line 130134
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v4

    .line 130138
    if-nez v4, :cond_5

    .line 130139
    .line 130140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130149
    .line 130150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    :cond_5
    return v1

    :catch_0
    :cond_6
    return v3
.end method

.method public static e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe83530

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
    const-string v1, "ab_arena_yaoyi09_xiangqingye0106"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->h(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->k(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->n(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->o()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->p()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->q()Z

    .line 100059
    .line 100060
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x283a38

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
    const-string v1, "ab_arena_goods_241217"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->h(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->i(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->j(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->k(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->l(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_1

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->m(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/abtest/a;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/reuse/detail/prefetch/f;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfef4c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    sparse-switch v3, :sswitch_data_0

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    const/4 v0, -0x1

    .line 100035
    goto :goto_1

    .line 100036
    :sswitch_0
    const-string v0, "dayRoomPrepayList"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v0, 0x3

    .line 100046
    goto :goto_1

    .line 100047
    :sswitch_1
    const-string v0, "poiRoute"

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v0, 0x2

    .line 100057
    goto :goto_1

    .line 100058
    :sswitch_2
    const-string v0, "poiInfo"

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    const/4 v0, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :sswitch_3
    const-string v3, "serviceInfo"

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-nez v1, :cond_4

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 100079
    packed-switch v0, :pswitch_data_0

    .line 100080
    .line 100081
    .line 100082
    return-object v1

    .line 100083
    :pswitch_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->f()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_5

    .line 100088
    .line 100089
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/h;

    .line 100090
    .line 100091
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/h;-><init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V

    .line 100092
    .line 100093
    .line 100094
    return-object v0

    .line 100095
    :cond_5
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/b;

    .line 100096
    .line 100097
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/b;-><init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V

    .line 100098
    .line 100099
    .line 100100
    return-object v0

    .line 100101
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->e()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-eqz v0, :cond_6

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->b:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100108
    .line 100109
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->d(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/e;

    .line 100116
    .line 100117
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/e;-><init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V

    .line 100118
    .line 100119
    .line 100120
    return-object v0

    .line 100121
    :cond_6
    return-object v1

    .line 100122
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->e()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    if-eqz v0, :cond_7

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->b:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100129
    .line 100130
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->d(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-eqz v0, :cond_7

    .line 100135
    .line 100136
    return-object v1

    .line 100137
    :cond_7
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/d;

    .line 100138
    .line 100139
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/d;-><init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V

    .line 100140
    .line 100141
    .line 100142
    return-object v0

    .line 100143
    :pswitch_3
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/i;

    .line 100144
    .line 100145
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/i;-><init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V

    .line 100146
    .line 100147
    .line 100148
    return-object v0

    .line 100149
    nop

    .line 100150
    :sswitch_data_0
    .sparse-switch
        -0x72f5c2fd -> :sswitch_3
        -0x17f1a9e8 -> :sswitch_2
        0x1a3bee1f -> :sswitch_1
        0x1ce6f75a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b07e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->c:J

    return-object p0
.end method

.method public final g(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->b:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    return-object p0
.end method

.method public final h(Z)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->d:Z

    return-object p0
.end method
