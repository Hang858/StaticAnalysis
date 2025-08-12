.class public final Lcom/meituan/android/novel/library/monitor/e;
.super Lcom/meituan/android/novel/library/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/meituan/android/novel/library/model/Chapter;

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x339e92e31280ebc6L    # 4.756527088465953E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/novel/library/monitor/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f6a7e

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd87ff6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x5

    .line 120029
    const/4 v4, 0x4

    .line 120030
    const/4 v5, 0x3

    .line 120031
    const/4 v6, 0x2

    .line 120032
    sparse-switch v1, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :sswitch_0
    const-string v1, "book-json"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v2, 0x5

    .line 120046
    goto :goto_1

    .line 120047
    :sswitch_1
    const-string v1, "book-info"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v2, 0x4

    .line 120057
    goto :goto_1

    .line 120058
    :sswitch_2
    const-string v1, "book-parse"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const/4 v2, 0x3

    .line 120068
    goto :goto_1

    .line 120069
    :sswitch_3
    const-string v1, "back-intercepted-rate"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v2, 0x2

    .line 120079
    goto :goto_1

    .line 120080
    :sswitch_4
    const-string v1, "tts-get"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_5

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    const/4 v2, 0x1

    .line 120090
    goto :goto_1

    .line 120091
    :sswitch_5
    const-string v1, "book-finish"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    :goto_0
    const/4 v2, -0x1

    .line 120100
    :cond_6
    :goto_1
    const-string v1, "android"

    .line 120101
    .line 120102
    const-string v7, "mtnative"

    .line 120103
    .line 120104
    const-string v8, "-"

    .line 120105
    .line 120106
    if-eqz v2, :cond_8

    .line 120107
    .line 120108
    if-eq v2, v0, :cond_8

    .line 120109
    .line 120110
    if-eq v2, v6, :cond_7

    .line 120111
    .line 120112
    if-eq v2, v5, :cond_8

    .line 120113
    .line 120114
    if-eq v2, v4, :cond_8

    .line 120115
    .line 120116
    if-eq v2, v3, :cond_8

    .line 120117
    .line 120118
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/monitor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    goto :goto_2

    .line 120123
    :cond_7
    const-string v0, "fnr-"

    .line 120124
    .line 120125
    invoke-static {v0, p1, v8, v7, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    goto :goto_2

    .line 120137
    :cond_8
    const-string v0, "fnr-fmp-"

    .line 120138
    .line 120139
    invoke-static {v0, p1, v8, v7, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f4fac09 -> :sswitch_5
        -0x3b506b84 -> :sswitch_4
        -0x1771258e -> :sswitch_3
        0x47c8d6cf -> :sswitch_2
        0x75eab512 -> :sswitch_1
        0x75eb3d4c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e82e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120030
    .line 120031
    const-string v1, "new-fmp"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120045
    .line 120046
    sub-long/2addr v2, v4

    .line 120047
    long-to-float v0, v2

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf93708

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100030
    .line 100031
    const-string v1, "launch-duration"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100037
    .line 100038
    const-string v1, "fp"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100044
    .line 100045
    const-string v1, "new-fmp"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100051
    .line 100052
    const-string v1, "fmp"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100058
    .line 100059
    const-string v1, "book-info"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100065
    .line 100066
    const-string v1, "book-json"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100072
    .line 100073
    const-string v1, "book-parse"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100079
    .line 100080
    const-string v1, "book-finish"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100086
    .line 100087
    const-string v1, "tts-get"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100090
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
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x908346

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->b:J

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->c:J

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->d:J

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->e:J

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69f0c5

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->b:J

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->c:J

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->d:J

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->e:J

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x251000

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120030
    .line 120031
    const-string v1, "launch-duration"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120045
    .line 120046
    sub-long/2addr v2, v4

    .line 120047
    long-to-float v0, v2

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->b(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x811514

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120030
    .line 120031
    const-string v1, "fp"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120045
    .line 120046
    sub-long/2addr v2, v4

    .line 120047
    long-to-float v0, v2

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->b(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {p0, v1, v0, v4}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    const-wide/16 v4, 0x3e8

    .line 120056
    .line 120057
    cmp-long v6, v2, v4

    .line 120058
    .line 120059
    if-gtz v6, :cond_2

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->b(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v2, "fp-rate"

    .line 120066
    .line 120067
    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x432549

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
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v1, "book-info"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1a105

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120036
    .line 120037
    const-string v1, "book-json"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120047
    .line 120048
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120049
    .line 120050
    iget-wide v2, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120051
    .line 120052
    cmp-long p1, v0, v2

    .line 120053
    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0

    .line 120060
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->c:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/novel/library/page/reader/c;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe07db3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p2, p2

    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "back-intercepted-rate"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe7bd35

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 150025
    .line 150026
    const-wide/16 v2, 0x0

    .line 150027
    .line 150028
    cmp-long v4, v0, v2

    .line 150029
    .line 150030
    if-eqz v4, :cond_3

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 150033
    .line 150034
    const-string v1, "tts-get"

    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    if-nez p1, :cond_2

    .line 150048
    .line 150049
    new-instance p1, Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    const-string v0, "ttsSource"

    .line 150055
    .line 150056
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150060
    .line 150061
    invoke-virtual {p0, v1, p2, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p1, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 150065
    .line 150066
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ea2ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->b:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120030
    .line 120031
    const-string v1, "book-info"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/e;->b:J

    .line 120045
    .line 120046
    sub-long/2addr v2, v4

    .line 120047
    long-to-float v0, v2

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6f3723

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/e;->c:J

    .line 150025
    .line 150026
    const-wide/16 v2, 0x0

    .line 150027
    .line 150028
    cmp-long v4, v0, v2

    .line 150029
    .line 150030
    if-eqz v4, :cond_2

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150033
    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 150037
    .line 150038
    const-string v1, "book-json"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150048
    .line 150049
    iget-wide v2, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150050
    .line 150051
    iget-wide v4, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150052
    .line 150053
    cmp-long p2, v2, v4

    .line 150054
    .line 150055
    if-nez p2, :cond_2

    .line 150056
    .line 150057
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v2

    .line 150061
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/e;->c:J

    .line 150062
    .line 150063
    sub-long/2addr v2, v4

    .line 150064
    long-to-float p2, v2

    .line 150065
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {p0, v1, p2, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 150073
    .line 150074
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    :cond_2
    :goto_0
    return-void
.end method
