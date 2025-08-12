.class public final Lcom/sankuai/meituan/tte/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/tte/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/w$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/sankuai/meituan/tte/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/tte/c<",
            "Lcom/sankuai/meituan/tte/w$c;",
            "Lcom/sankuai/meituan/tte/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/tte/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sankuai/meituan/tte/f0$e;

.field public final b:Lcom/sankuai/meituan/tte/v;

.field public final c:Lcom/sankuai/meituan/tte/b0;

.field public final d:Lcom/sankuai/meituan/tte/n;

.field public final e:Lcom/sankuai/meituan/tte/d0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/tte/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public volatile i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x1f39ecf1a6bed7bfL    # -1.515365482238172E158

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/tte/w$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/tte/w$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/tte/w;->j:Lcom/sankuai/meituan/tte/w$a;

    .line 100014
    .line 100015
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x4

    .line 100020
    :try_start_0
    new-array v1, v1, [Lcom/sankuai/meituan/tte/n;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    new-instance v3, Lcom/sankuai/meituan/tte/n;

    .line 100024
    .line 100025
    sget-object v4, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100026
    .line 100027
    sget-object v5, Lcom/sankuai/meituan/tte/f0$f;->c:Lcom/sankuai/meituan/tte/f0$f;

    .line 100028
    .line 100029
    const-string v6, "8SwYC6qvtecJe/ejwVvj3Q=="

    .line 100030
    .line 100031
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->i([B)[B

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    const-string v7, "AwgAAAA5AgAAAAE7ms1vAAAALKG9MK5WfPQ7FgK4mR/N2aENNO8kJ/sm1OGXok7yWZQYdYEYr3ZTQKTUnF+rAAAALHSxwbeLu2q64eteB7RH6sb/FjuBXiJ/1EeOwElxzIH8Ew9E9uAyK3P7ZBKr"

    .line 100040
    .line 100041
    invoke-static {v7}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/tte/n;-><init>(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;[B[B)V

    .line 100046
    .line 100047
    .line 100048
    aput-object v3, v1, v2

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/meituan/tte/n;

    .line 100051
    .line 100052
    sget-object v3, Lcom/sankuai/meituan/tte/f0$f;->d:Lcom/sankuai/meituan/tte/f0$f;

    .line 100053
    .line 100054
    const-string v6, "6b/QLJFUKqOgRT9hEuBT9Q=="

    .line 100055
    .line 100056
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->i([B)[B

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    const-string v7, "AwMAAAA5AgAAAAE7msxaAAAALJ5Fpfz1naiDFsyOAEPIOQS7nNIx80RkLtOnHdY9USg4lIG/SKelK3K3DENAAAAALHEWYqDHyi+yC3EyJ/DjJG+MQwGOb5cNuuzfA/j0Zq1ulAnFO329qBchm/v4"

    .line 100065
    .line 100066
    invoke-static {v7}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100067
    .line 100068
    .line 100069
    move-result-object v7

    .line 100070
    invoke-direct {v2, v4, v3, v6, v7}, Lcom/sankuai/meituan/tte/n;-><init>(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;[B[B)V

    .line 100071
    .line 100072
    .line 100073
    const/4 v4, 0x1

    .line 100074
    aput-object v2, v1, v4

    .line 100075
    .line 100076
    const/4 v2, 0x2

    .line 100077
    new-instance v6, Lcom/sankuai/meituan/tte/n;

    .line 100078
    .line 100079
    sget-object v7, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 100080
    .line 100081
    const-string v8, "QgNIxT62n1HYJMw+f2wHmw=="

    .line 100082
    .line 100083
    invoke-static {v8}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100084
    .line 100085
    .line 100086
    move-result-object v8

    .line 100087
    invoke-static {v8}, Lcom/sankuai/meituan/tte/g0;->i([B)[B

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    const-string v9, "AwgAAAA5AgAAAAE7mtUIAAAALPHuERN814KKSsVkhf4io1viRF/CHzTIaWYALuZta2+YVvOQ2kZua9TMstljAAAALHQ8EcjqYRx3FYGBZIZpcOgS6x25GpSVCOcwzs0os2zIfi0izFjt+fXxFWYd"

    .line 100092
    .line 100093
    invoke-static {v9}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100094
    .line 100095
    .line 100096
    move-result-object v9

    .line 100097
    invoke-direct {v6, v7, v5, v8, v9}, Lcom/sankuai/meituan/tte/n;-><init>(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;[B[B)V

    .line 100098
    .line 100099
    .line 100100
    aput-object v6, v1, v2

    .line 100101
    .line 100102
    const/4 v2, 0x3

    .line 100103
    new-instance v5, Lcom/sankuai/meituan/tte/n;

    .line 100104
    .line 100105
    const-string v6, "uxJngujFcukYF7byPipKeg=="

    .line 100106
    .line 100107
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->i([B)[B

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    const-string v8, "BktNUwMaOQIAAAABO5rRzAAAACwpBG9PaSNES8pLNKGuQHQOCCMgWGA/tpcxQpWUz2hvCvrHbg8HSWf6QB7ufyIsALCU8pTJ/3PRSGSEFuJswi1gijx416qXVTtZ6K5LIzAiT3yqokCNhkCDJhY="

    .line 100116
    .line 100117
    invoke-static {v8}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100118
    .line 100119
    .line 100120
    move-result-object v8

    .line 100121
    invoke-direct {v5, v7, v3, v6, v8}, Lcom/sankuai/meituan/tte/n;-><init>(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;[B[B)V

    .line 100122
    .line 100123
    .line 100124
    aput-object v5, v1, v2

    .line 100125
    .line 100126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_0

    .line 100139
    .line 100140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    check-cast v2, Lcom/sankuai/meituan/tte/n;

    .line 100145
    .line 100146
    iput-boolean v4, v2, Lcom/sankuai/meituan/tte/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :catchall_0
    move-exception v1

    .line 100150
    const-string v2, "TKeyManager"

    .line 100151
    .line 100152
    const-string v3, "init"

    .line 100153
    .line 100154
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_0
    sput-object v0, Lcom/sankuai/meituan/tte/w;->k:Ljava/util/List;

    .line 100158
    .line 100159
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/tte/f0$e;Lcom/sankuai/meituan/tte/v;Lcom/sankuai/meituan/tte/b0;)V
    .locals 7

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v3, 0x2

    .line 230013
    aput-object p3, v0, v3

    .line 230014
    .line 230015
    sget-object v4, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v5, 0x655334

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v6

    .line 230024
    if-eqz v6, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230031
    .line 230032
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/meituan/tte/w;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230036
    .line 230037
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230038
    .line 230039
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    iput-object v0, p0, Lcom/sankuai/meituan/tte/w;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230043
    .line 230044
    const-wide/16 v4, -0x1

    .line 230045
    .line 230046
    iput-wide v4, p0, Lcom/sankuai/meituan/tte/w;->i:J

    .line 230047
    .line 230048
    iput-object p1, p0, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 230049
    .line 230050
    iput-object p2, p0, Lcom/sankuai/meituan/tte/w;->b:Lcom/sankuai/meituan/tte/v;

    .line 230051
    .line 230052
    iput-object p3, p0, Lcom/sankuai/meituan/tte/w;->c:Lcom/sankuai/meituan/tte/b0;

    .line 230053
    .line 230054
    iget-object p2, p1, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 230055
    .line 230056
    iget-object p3, p1, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 230057
    .line 230058
    iget-object p3, p3, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 230059
    .line 230060
    new-array v0, v3, [Ljava/lang/Object;

    .line 230061
    .line 230062
    aput-object p2, v0, v1

    .line 230063
    .line 230064
    aput-object p3, v0, v2

    .line 230065
    .line 230066
    sget-object v2, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230067
    .line 230068
    const/4 v3, 0x0

    .line 230069
    const v4, 0xb47d52

    .line 230070
    .line 230071
    .line 230072
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v5

    .line 230076
    if-eqz v5, :cond_1

    .line 230077
    .line 230078
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p2

    .line 230082
    check-cast p2, Lcom/sankuai/meituan/tte/n;

    .line 230083
    .line 230084
    goto :goto_1

    .line 230085
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/tte/w;->k:Ljava/util/List;

    .line 230086
    .line 230087
    invoke-static {p2, p3, v0}, Lcom/sankuai/meituan/tte/w;->d(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;Ljava/util/Collection;)Ljava/util/List;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p2

    .line 230091
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 230092
    .line 230093
    .line 230094
    move-result p3

    .line 230095
    if-eqz p3, :cond_2

    .line 230096
    .line 230097
    goto :goto_0

    .line 230098
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p2

    .line 230102
    move-object v3, p2

    .line 230103
    check-cast v3, Lcom/sankuai/meituan/tte/n;

    .line 230104
    .line 230105
    :goto_0
    move-object p2, v3

    .line 230106
    :goto_1
    iput-object p2, p0, Lcom/sankuai/meituan/tte/w;->d:Lcom/sankuai/meituan/tte/n;

    .line 230107
    .line 230108
    new-instance p2, Lcom/sankuai/meituan/tte/d0;

    .line 230109
    .line 230110
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/f0$e;->b()Ljava/lang/String;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p1

    .line 230114
    const-string p3, "TKeyManager"

    .line 230115
    .line 230116
    invoke-direct {p2, p3, p1}, Lcom/sankuai/meituan/tte/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230117
    .line 230118
    .line 230119
    iput-object p2, p0, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 230120
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/tte/f0$g;",
            "Lcom/sankuai/meituan/tte/f0$f;",
            "Ljava/util/Collection<",
            "Lcom/sankuai/meituan/tte/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/tte/n;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x47f328

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/util/List;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 230032
    .line 230033
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 230034
    .line 230035
    .line 230036
    move-result v1

    .line 230037
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230038
    .line 230039
    .line 230040
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230045
    .line 230046
    .line 230047
    move-result v1

    .line 230048
    if-eqz v1, :cond_2

    .line 230049
    .line 230050
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v1

    .line 230054
    check-cast v1, Lcom/sankuai/meituan/tte/n;

    .line 230055
    .line 230056
    iget-object v2, v1, Lcom/sankuai/meituan/tte/n;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 230057
    .line 230058
    if-ne v2, p0, :cond_1

    .line 230059
    .line 230060
    iget-object v2, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 230061
    .line 230062
    if-ne v2, p1, :cond_1

    .line 230063
    .line 230064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230065
    .line 230066
    .line 230067
    goto :goto_0

    .line 230068
    :cond_2
    return-object v0
.end method

.method public static e(Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/w;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20de64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/w;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/w;->j:Lcom/sankuai/meituan/tte/w$a;

    new-instance v1, Lcom/sankuai/meituan/tte/w$c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/tte/w$c;-><init>(Lcom/sankuai/meituan/tte/f0$e;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/tte/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/w;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/tte/n;)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
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
    sget-object v3, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc531aa

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/sankuai/meituan/tte/n;->f:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    iget-wide v3, p1, Lcom/sankuai/meituan/tte/n;->e:J

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/w;->c()Lcom/sankuai/meituan/tte/g;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-array v5, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v6, Lcom/sankuai/meituan/tte/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v7, 0xbdec1e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v8

    .line 120048
    if-eqz v8, :cond_2

    .line 120049
    .line 120050
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Long;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v5

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget v1, v1, Lcom/sankuai/meituan/tte/g;->i:I

    .line 120062
    .line 120063
    int-to-long v5, v1

    .line 120064
    const-wide/16 v7, 0x3e8

    .line 120065
    .line 120066
    mul-long/2addr v5, v7

    .line 120067
    :goto_0
    add-long/2addr v3, v5

    .line 120068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v5

    .line 120072
    cmp-long v1, v3, v5

    .line 120073
    .line 120074
    if-gez v1, :cond_3

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    const/4 v0, 0x0

    .line 120078
    :goto_1
    move v2, v0

    .line 120079
    :goto_2
    iput-boolean v2, p1, Lcom/sankuai/meituan/tte/n;->g:Z

    .line 120080
    .line 120081
    if-nez v2, :cond_4

    .line 120082
    .line 120083
    iget-boolean p1, p1, Lcom/sankuai/meituan/tte/n;->i:Z

    .line 120084
    .line 120085
    if-nez p1, :cond_4

    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/w;->c()Lcom/sankuai/meituan/tte/g;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v0, p0, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/g$a;->c()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_7

    .line 120105
    .line 120106
    iget-boolean p1, p1, Lcom/sankuai/meituan/tte/g$a;->h:Z

    .line 120107
    .line 120108
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    goto :goto_3

    .line 120111
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/w;->b()Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-nez p1, :cond_6

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/tte/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 120119
    .line 120120
    new-instance v0, Lcom/sankuai/meituan/tte/w$b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/tte/w$b;-><init>(Lcom/sankuai/meituan/tte/w;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f90d3

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/tte/w;->h:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/tte/w;->i:J

    .line 100031
    .line 100032
    const-wide/16 v3, 0x0

    .line 100033
    .line 100034
    const/4 v5, 0x1

    .line 100035
    cmp-long v6, v1, v3

    .line 100036
    .line 100037
    if-gez v6, :cond_2

    .line 100038
    .line 100039
    return v5

    .line 100040
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/w;->c()Lcom/sankuai/meituan/tte/g;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-virtual {v4}, Lcom/sankuai/meituan/tte/g;->e()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v6

    .line 100054
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v3

    .line 100058
    iget-wide v6, p0, Lcom/sankuai/meituan/tte/w;->i:J

    .line 100059
    .line 100060
    sub-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c()Lcom/sankuai/meituan/tte/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x113028

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/tte/g;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/tte/f0;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/sankuai/meituan/tte/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6ffbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/tte/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/tte/w;->g([B)Lcom/sankuai/meituan/tte/n;

    move-result-object v0

    return-object v0
.end method

.method public final g([B)Lcom/sankuai/meituan/tte/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
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
    sget-object v3, Lcom/sankuai/meituan/tte/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8257f8

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
    check-cast p1, Lcom/sankuai/meituan/tte/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120025
    .line 120026
    iget-object v3, v1, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/w;->c()Lcom/sankuai/meituan/tte/g;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    iget-object v5, p0, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120037
    .line 120038
    iget-object v5, v5, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120039
    .line 120040
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    iget-boolean v4, v4, Lcom/sankuai/meituan/tte/g$a;->h:Z

    .line 120045
    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    new-instance v0, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    iget-object v5, p0, Lcom/sankuai/meituan/tte/w;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120057
    .line 120058
    invoke-static {v3, v1, v5}, Lcom/sankuai/meituan/tte/w;->d(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;Ljava/util/Collection;)Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-eqz v6, :cond_3

    .line 120067
    .line 120068
    if-nez v4, :cond_3

    .line 120069
    .line 120070
    iget-object v4, p0, Lcom/sankuai/meituan/tte/w;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120071
    .line 120072
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_2

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/tte/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120080
    .line 120081
    new-instance v2, Lcom/sankuai/meituan/tte/x;

    .line 120082
    .line 120083
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/tte/x;-><init>(Lcom/sankuai/meituan/tte/w;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    :goto_0
    move-object v0, v5

    .line 120090
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/tte/w;->d:Lcom/sankuai/meituan/tte/n;

    .line 120091
    .line 120092
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    const/4 v2, 0x0

    .line 120096
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_8

    .line 120105
    .line 120106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Lcom/sankuai/meituan/tte/n;

    .line 120111
    .line 120112
    if-nez v4, :cond_5

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_5
    if-nez p1, :cond_6

    .line 120116
    .line 120117
    iget-boolean v5, v4, Lcom/sankuai/meituan/tte/n;->i:Z

    .line 120118
    .line 120119
    if-eqz v5, :cond_6

    .line 120120
    .line 120121
    iget-object v4, p0, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 120122
    .line 120123
    const-string v5, "skip error key"

    .line 120124
    .line 120125
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/tte/d0;->a(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :cond_6
    if-eqz p1, :cond_7

    .line 120130
    .line 120131
    iget-object v5, v4, Lcom/sankuai/meituan/tte/n;->d:[B

    .line 120132
    .line 120133
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    if-eqz v5, :cond_4

    .line 120138
    .line 120139
    :cond_7
    move-object v2, v4

    .line 120140
    :cond_8
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/tte/w;->a(Lcom/sankuai/meituan/tte/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120141
    .line 120142
    .line 120143
    if-eqz v2, :cond_9

    .line 120144
    .line 120145
    return-object v2

    .line 120146
    :catchall_0
    move-exception p1

    .line 120147
    iget-object v0, p0, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 120148
    .line 120149
    const-string v2, "getKey"

    .line 120150
    .line 120151
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_9
    new-instance p1, Lcom/sankuai/meituan/tte/d;

    .line 120155
    .line 120156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v2, "no key found for env: "

    .line 120162
    .line 120163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    const-string v2, ", cipherType: "

    .line 120170
    .line 120171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    iget v1, v1, Lcom/sankuai/meituan/tte/f0$f;->a:I

    .line 120175
    .line 120176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    move-result-object v0

    const/16 v1, -0x27d9

    invoke-direct {p1, v0, v1}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
