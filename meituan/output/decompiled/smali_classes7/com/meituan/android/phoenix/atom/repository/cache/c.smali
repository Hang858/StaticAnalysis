.class public final Lcom/meituan/android/phoenix/atom/repository/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/repository/cache/c$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/atom/repository/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d96891114542573L    # -1.0131303120371546E89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->b:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Long;

    .line 120010
    .line 120011
    const-wide/32 v2, 0x3200000

    .line 120012
    .line 120013
    .line 120014
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    aput-object v1, v0, v2

    .line 120019
    .line 120020
    new-instance v1, Ljava/lang/Integer;

    .line 120021
    .line 120022
    const v2, 0x7fffffff

    .line 120023
    .line 120024
    .line 120025
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    aput-object v1, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x3eeefb

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_0

    .line 120041
    .line 120042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 120062
    .line 120063
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;-><init>(Lcom/meituan/android/phoenix/atom/repository/cache/c;Ljava/io/File;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 120067
    .line 120068
    return-void
.end method

.method public static b()Lcom/meituan/android/phoenix/atom/repository/cache/c;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe0a669

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
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-array v4, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    aput-object v1, v4, v0

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v6, 0x334fc8

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v7

    .line 100044
    if-eqz v7, :cond_1

    .line 100045
    .line 100046
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100051
    .line 100052
    goto/16 :goto_0

    .line 100053
    .line 100054
    :cond_1
    const/4 v4, 0x2

    .line 100055
    new-array v5, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v1, v5, v0

    .line 100058
    .line 100059
    const-string v6, "phx_cache"

    .line 100060
    .line 100061
    aput-object v6, v5, v2

    .line 100062
    .line 100063
    sget-object v6, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v7, 0xf8dca0

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v8

    .line 100072
    if-eqz v8, :cond_2

    .line 100073
    .line 100074
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/dataservice/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-wide/32 v5, 0x3200000

    .line 100086
    .line 100087
    .line 100088
    const v7, 0x7fffffff

    .line 100089
    .line 100090
    .line 100091
    const/4 v8, 0x3

    .line 100092
    new-array v8, v8, [Ljava/lang/Object;

    .line 100093
    .line 100094
    aput-object v1, v8, v0

    .line 100095
    .line 100096
    new-instance v0, Ljava/lang/Long;

    .line 100097
    .line 100098
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100099
    .line 100100
    .line 100101
    aput-object v0, v8, v2

    .line 100102
    .line 100103
    new-instance v0, Ljava/lang/Integer;

    .line 100104
    .line 100105
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100106
    .line 100107
    .line 100108
    aput-object v0, v8, v4

    .line 100109
    .line 100110
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v2, 0xae6ab5

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v8, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-eqz v4, :cond_3

    .line 100120
    .line 100121
    invoke-static {v8, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_3
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->b:Ljava/util/HashMap;

    .line 100129
    .line 100130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/cache/c;->d()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100158
    .line 100159
    if-nez v0, :cond_4

    .line 100160
    .line 100161
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/cache/c;

    .line 100162
    .line 100163
    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/cache/c;-><init>(Ljava/io/File;)V

    .line 100164
    .line 100165
    .line 100166
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/c;->b:Ljava/util/HashMap;

    .line 100167
    .line 100168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/cache/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x60f972

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "_"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x469550

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 100024
    .line 100025
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    const-wide/16 v3, 0x0

    .line 100031
    .line 100032
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->f:Ljava/io/File;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    array-length v2, v1

    .line 100044
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100045
    .line 100046
    aget-object v3, v1, v0

    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16b2a4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return-object v2

    .line 120038
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 120039
    .line 120040
    new-instance v3, Ljava/io/FileReader;

    .line 120041
    .line 120042
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120046
    .line 120047
    .line 120048
    :try_start_1
    const-string v0, ""

    .line 120049
    .line 120050
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/repository/cache/a;->d(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/repository/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120083
    .line 120084
    .line 120085
    :catch_0
    return-object p1

    .line 120086
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120087
    .line 120088
    .line 120089
    :catch_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c;->f(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    return-object v2

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    move-object v2, v1

    .line 120095
    goto :goto_1

    .line 120096
    :catch_2
    goto :goto_2

    .line 120097
    :catchall_1
    move-exception p1

    .line 120098
    :goto_1
    if-eqz v2, :cond_4

    .line 120099
    .line 120100
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120101
    .line 120102
    .line 120103
    :catch_3
    :cond_4
    throw p1

    .line 120104
    :catch_4
    move-object v1, v2

    .line 120105
    :goto_2
    if-eqz v1, :cond_5

    .line 120106
    .line 120107
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 120108
    .line 120109
    .line 120110
    :catch_5
    :cond_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x5ade3f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    invoke-static {p3, p4, p2}, Lcom/meituan/android/phoenix/atom/repository/cache/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 170044
    .line 170045
    invoke-virtual {p3, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const/4 p3, 0x0

    .line 170050
    :try_start_0
    new-instance p4, Ljava/io/BufferedWriter;

    .line 170051
    .line 170052
    new-instance v0, Ljava/io/FileWriter;

    .line 170053
    .line 170054
    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 170055
    .line 170056
    .line 170057
    const/16 v3, 0x400

    .line 170058
    .line 170059
    invoke-direct {p4, v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170060
    .line 170061
    .line 170062
    :try_start_1
    invoke-virtual {p4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170063
    .line 170064
    .line 170065
    :try_start_2
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170069
    .line 170070
    .line 170071
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 170072
    .line 170073
    invoke-virtual {p2, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->c(Ljava/io/File;)V

    .line 170074
    .line 170075
    .line 170076
    const/4 v1, 0x1

    .line 170077
    goto :goto_2

    .line 170078
    :catchall_0
    move-exception p2

    .line 170079
    move-object p3, p4

    .line 170080
    goto :goto_0

    .line 170081
    :catch_1
    move-object p3, p4

    .line 170082
    goto :goto_1

    .line 170083
    :catchall_1
    move-exception p2

    .line 170084
    :goto_0
    if-eqz p3, :cond_1

    .line 170085
    .line 170086
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170090
    .line 170091
    .line 170092
    :catch_2
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 170093
    .line 170094
    invoke-virtual {p3, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->c(Ljava/io/File;)V

    .line 170095
    .line 170096
    .line 170097
    throw p2

    .line 170098
    :catch_3
    :goto_1
    if-eqz p3, :cond_2

    .line 170099
    .line 170100
    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170104
    .line 170105
    .line 170106
    :catch_4
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 170107
    .line 170108
    invoke-virtual {p2, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->c(Ljava/io/File;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb29b47

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/c;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_1
    return v0
.end method
