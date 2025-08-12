.class public final Lcom/meituan/android/common/horn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn/d$b;,
        Lcom/meituan/android/common/horn/d$a;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/meituan/android/common/horn/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120016
    .line 120017
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120018
    .line 120019
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/common/horn/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn/d;->e:Lcom/meituan/android/common/horn/d;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/common/horn/d;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn/d;-><init>(Landroid/content/Context;)V

    .line 120010
    .line 120011
    .line 120012
    sput-object v1, Lcom/meituan/android/common/horn/d;->e:Lcom/meituan/android/common/horn/d;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/android/common/horn/d;->e:Lcom/meituan/android/common/horn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    invoke-static {v2}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 120009
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 120013
    if-nez v3, :cond_1

    .line 120014
    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    :try_start_2
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120018
    .line 120019
    .line 120020
    :catchall_0
    :cond_0
    return-object v0

    .line 120021
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 120022
    .line 120023
    new-instance v4, Ljava/io/FileInputStream;

    .line 120024
    .line 120025
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 120029
    .line 120030
    .line 120031
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120036
    .line 120037
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120038
    .line 120039
    .line 120040
    :catchall_1
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    :try_start_6
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120043
    .line 120044
    .line 120045
    :catchall_2
    :cond_2
    return-object v1

    .line 120046
    :catchall_3
    move-object v1, v3

    .line 120047
    goto :goto_0

    .line 120048
    :catchall_4
    goto :goto_0

    .line 120049
    :catchall_5
    move-object p1, v1

    .line 120050
    move-object v2, p1

    .line 120051
    :goto_0
    if-eqz p1, :cond_5

    .line 120052
    .line 120053
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_5

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :catchall_6
    move-exception p1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 120067
    .line 120068
    .line 120069
    :catchall_7
    :cond_3
    if-eqz v2, :cond_4

    .line 120070
    .line 120071
    :try_start_9
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 120072
    .line 120073
    .line 120074
    :catchall_8
    :cond_4
    throw p1

    .line 120075
    :catch_0
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 120078
    .line 120079
    .line 120080
    :catchall_9
    :cond_6
    if-eqz v2, :cond_7

    .line 120081
    .line 120082
    :try_start_b
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 120083
    .line 120084
    .line 120085
    :catchall_a
    :cond_7
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/io/File;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    const-string v2, "/horn1"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v2, 0x0

    .line 100036
    if-nez v0, :cond_0

    .line 100037
    .line 100038
    new-array v0, v2, [Ljava/io/File;

    .line 100039
    .line 100040
    :cond_0
    array-length v3, v0

    .line 100041
    :goto_0
    if-ge v2, v3, :cond_2

    .line 100042
    .line 100043
    aget-object v4, v0, v2

    .line 100044
    .line 100045
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const-string v5, "final_horn_config_"

    .line 100050
    .line 100051
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-eqz v6, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    add-int/lit8 v5, v5, 0x12

    .line 100062
    .line 100063
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final C(Ljava/lang/String;)I
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/meituan/android/common/horn/d$a;

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    return p1

    .line 120012
    :cond_0
    iget p1, p1, Lcom/meituan/android/common/horn/d$a;->a:I

    .line 120013
    .line 120014
    return p1
.end method

.method public final D(Ljava/lang/String;)Lcom/meituan/android/common/horn/d$b;
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120002
    .line 120003
    invoke-static {v1}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 120007
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->u(Ljava/lang/String;)Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 120011
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-nez v2, :cond_1

    .line 120016
    .line 120017
    new-instance v2, Lcom/meituan/android/common/horn/d$b;

    .line 120018
    .line 120019
    invoke-direct {v2}, Lcom/meituan/android/common/horn/d$b;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    iput v3, v2, Lcom/meituan/android/common/horn/d$b;->a:I

    .line 120024
    .line 120025
    const-wide/16 v3, 0x0

    .line 120026
    .line 120027
    iput-wide v3, v2, Lcom/meituan/android/common/horn/d$b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 120028
    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    :try_start_3
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    :catchall_0
    :cond_0
    return-object v2

    .line 120035
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    .line 120036
    .line 120037
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 120038
    .line 120039
    .line 120040
    :try_start_5
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 120041
    .line 120042
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120043
    .line 120044
    .line 120045
    :try_start_6
    new-instance v4, Lcom/meituan/android/common/horn/d$b;

    .line 120046
    .line 120047
    invoke-direct {v4}, Lcom/meituan/android/common/horn/d$b;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v5

    .line 120054
    iput-wide v5, v4, Lcom/meituan/android/common/horn/d$b;->b:J

    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    iput v5, v4, Lcom/meituan/android/common/horn/d$b;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120061
    .line 120062
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120066
    .line 120067
    .line 120068
    :catchall_1
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    :try_start_9
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120071
    .line 120072
    .line 120073
    :catchall_2
    :cond_2
    return-object v4

    .line 120074
    :catchall_3
    goto :goto_1

    .line 120075
    :catchall_4
    move-object v3, v0

    .line 120076
    goto :goto_1

    .line 120077
    :catchall_5
    move-object p1, v0

    .line 120078
    goto :goto_0

    .line 120079
    :catchall_6
    move-object p1, v0

    .line 120080
    move-object v1, p1

    .line 120081
    :catchall_7
    :goto_0
    move-object v2, v0

    .line 120082
    move-object v3, v2

    .line 120083
    :goto_1
    if-eqz p1, :cond_6

    .line 120084
    .line 120085
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_6

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :catchall_8
    move-exception p1

    .line 120096
    if-eqz v2, :cond_3

    .line 120097
    .line 120098
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 120099
    .line 120100
    .line 120101
    :catch_1
    :cond_3
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 120104
    .line 120105
    .line 120106
    :catchall_9
    :cond_4
    if-eqz v1, :cond_5

    .line 120107
    .line 120108
    :try_start_d
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 120109
    .line 120110
    .line 120111
    :catchall_a
    :cond_5
    throw p1

    .line 120112
    :catch_2
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 120113
    .line 120114
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 120115
    .line 120116
    .line 120117
    :catch_3
    :cond_7
    if-eqz v3, :cond_8

    .line 120118
    .line 120119
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 120120
    .line 120121
    .line 120122
    :catchall_b
    :cond_8
    if-eqz v1, :cond_9

    .line 120123
    .line 120124
    :try_start_10
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 120125
    .line 120126
    .line 120127
    :catchall_c
    :cond_9
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430004
    .line 430005
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430006
    .line 430007
    .line 430008
    move-result v1

    .line 430009
    if-eqz v1, :cond_0

    .line 430010
    .line 430011
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430012
    .line 430013
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430017
    .line 430018
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    monitor-exit v0

    .line 430022
    return-void

    .line 430023
    :catchall_0
    move-exception p1

    .line 430024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430025
    throw p1
.end method

.method public final F(Ljava/lang/String;ZLjava/lang/Exception;)Z
    .locals 5

    .line 770000
    const/4 v0, 0x0

    .line 770001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770002
    .line 770003
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770004
    .line 770005
    .line 770006
    move-result-object v1

    .line 770007
    check-cast v1, Lcom/meituan/android/common/horn/d$a;

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    if-eqz v1, :cond_0

    .line 770011
    .line 770012
    iget-boolean v1, v1, Lcom/meituan/android/common/horn/d$a;->d:Z

    .line 770013
    .line 770014
    if-eqz v1, :cond_0

    .line 770015
    .line 770016
    const/4 v1, 0x1

    .line 770017
    goto :goto_0

    .line 770018
    :cond_0
    const/4 v1, 0x0

    .line 770019
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770020
    .line 770021
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770022
    :try_start_1
    iget-object v4, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770023
    .line 770024
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object v4

    .line 770028
    check-cast v4, Lcom/meituan/android/common/horn/HornCallback;

    .line 770029
    .line 770030
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770031
    if-eqz v4, :cond_7

    .line 770032
    .line 770033
    :try_start_2
    instance-of v3, v4, Lcom/meituan/android/common/horn/a;

    .line 770034
    .line 770035
    if-nez v3, :cond_1

    .line 770036
    .line 770037
    goto :goto_5

    .line 770038
    :cond_1
    if-eqz p2, :cond_6

    .line 770039
    .line 770040
    check-cast v4, Lcom/meituan/android/common/horn/a;

    .line 770041
    .line 770042
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->m(Ljava/lang/String;)Ljava/io/File;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 770047
    .line 770048
    .line 770049
    move-result p2

    .line 770050
    if-eqz p2, :cond_3

    .line 770051
    .line 770052
    if-nez p3, :cond_3

    .line 770053
    .line 770054
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->m(Ljava/lang/String;)Ljava/io/File;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    if-nez v1, :cond_2

    .line 770063
    .line 770064
    const/4 p2, 0x1

    .line 770065
    goto :goto_1

    .line 770066
    :cond_2
    const/4 p2, 0x0

    .line 770067
    :goto_1
    invoke-interface {v4, p2, p1}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 770068
    .line 770069
    .line 770070
    goto :goto_4

    .line 770071
    :cond_3
    if-nez v1, :cond_4

    .line 770072
    .line 770073
    const/4 p2, 0x1

    .line 770074
    goto :goto_2

    .line 770075
    :cond_4
    const/4 p2, 0x0

    .line 770076
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->v()Ljava/util/Map;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p3

    .line 770080
    check-cast p3, Ljava/util/HashMap;

    .line 770081
    .line 770082
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p1

    .line 770086
    check-cast p1, Ljava/lang/String;

    .line 770087
    .line 770088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770089
    .line 770090
    .line 770091
    move-result p3

    .line 770092
    if-nez p3, :cond_5

    .line 770093
    .line 770094
    goto :goto_3

    .line 770095
    :cond_5
    const-string p1, ""

    .line 770096
    .line 770097
    :goto_3
    invoke-interface {v4, p2, p1}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770098
    .line 770099
    .line 770100
    :cond_6
    :goto_4
    return v2

    .line 770101
    :cond_7
    :goto_5
    return v0

    .line 770102
    :catchall_0
    move-exception p1

    .line 770103
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770104
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 770105
    :catchall_1
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 770106
    .line 770107
    return v0
.end method

.method public final G(Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/android/common/horn2/u;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/meituan/android/common/horn2/u;",
            ")Z"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x0

    .line 810001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810002
    .line 810003
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810004
    .line 810005
    .line 810006
    move-result-object v1

    .line 810007
    check-cast v1, Lcom/meituan/android/common/horn/d$a;

    .line 810008
    .line 810009
    const/4 v2, 0x1

    .line 810010
    if-eqz v1, :cond_0

    .line 810011
    .line 810012
    iget-boolean v1, v1, Lcom/meituan/android/common/horn/d$a;->d:Z

    .line 810013
    .line 810014
    if-eqz v1, :cond_0

    .line 810015
    .line 810016
    const/4 v1, 0x1

    .line 810017
    goto :goto_0

    .line 810018
    :cond_0
    const/4 v1, 0x0

    .line 810019
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810020
    .line 810021
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810022
    :try_start_1
    iget-object v4, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810023
    .line 810024
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810025
    .line 810026
    .line 810027
    move-result-object v4

    .line 810028
    move-object v6, v4

    .line 810029
    check-cast v6, Lcom/meituan/android/common/horn/HornCallback;

    .line 810030
    .line 810031
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810032
    if-eqz v6, :cond_a

    .line 810033
    .line 810034
    :try_start_2
    instance-of v3, v6, Lcom/meituan/android/common/horn/a;

    .line 810035
    .line 810036
    if-eqz v3, :cond_1

    .line 810037
    .line 810038
    goto :goto_6

    .line 810039
    :cond_1
    const-string v3, "customer"

    .line 810040
    .line 810041
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    move-result-object p2

    .line 810045
    move-object v8, p2

    .line 810046
    check-cast v8, Ljava/lang/String;

    .line 810047
    .line 810048
    invoke-static {}, Lcom/meituan/android/common/horn/r;->i()Lcom/meituan/android/common/horn/e;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p2

    .line 810052
    invoke-virtual {p2}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 810053
    .line 810054
    .line 810055
    move-result-object v10

    .line 810056
    if-eqz v10, :cond_3

    .line 810057
    .line 810058
    if-eqz p4, :cond_3

    .line 810059
    .line 810060
    invoke-interface {v10, p1}, Lcom/meituan/android/common/horn/extra/monitor/a;->c(Ljava/lang/String;)Z

    .line 810061
    .line 810062
    .line 810063
    move-result p2

    .line 810064
    if-eqz p2, :cond_3

    .line 810065
    .line 810066
    iget-object p2, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810067
    .line 810068
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p2

    .line 810072
    check-cast p2, Lcom/meituan/android/common/horn/d$a;

    .line 810073
    .line 810074
    if-eqz p2, :cond_2

    .line 810075
    .line 810076
    iget-wide v3, p2, Lcom/meituan/android/common/horn/d$a;->c:J

    .line 810077
    .line 810078
    invoke-virtual {p4, v3, v4}, Lcom/meituan/android/common/horn2/u;->b(J)V

    .line 810079
    .line 810080
    .line 810081
    :cond_2
    iget-object p2, p4, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 810082
    .line 810083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810084
    .line 810085
    .line 810086
    move-result p2

    .line 810087
    if-eqz p2, :cond_4

    .line 810088
    .line 810089
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->q(Ljava/lang/String;)Ljava/io/File;

    .line 810090
    .line 810091
    .line 810092
    move-result-object p1

    .line 810093
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->A(Ljava/io/File;)Ljava/lang/String;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p1

    .line 810097
    iput-object p1, p4, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 810098
    .line 810099
    goto :goto_1

    .line 810100
    :cond_3
    const/4 p4, 0x0

    .line 810101
    :cond_4
    :goto_1
    move-object v9, p4

    .line 810102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810103
    .line 810104
    .line 810105
    move-result p1

    .line 810106
    if-nez p1, :cond_7

    .line 810107
    .line 810108
    const-string p1, "null"

    .line 810109
    .line 810110
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810111
    .line 810112
    .line 810113
    move-result p1

    .line 810114
    if-eqz p1, :cond_5

    .line 810115
    .line 810116
    goto :goto_3

    .line 810117
    :cond_5
    if-eqz p3, :cond_9

    .line 810118
    .line 810119
    if-nez v1, :cond_6

    .line 810120
    .line 810121
    const/4 v7, 0x1

    .line 810122
    goto :goto_2

    .line 810123
    :cond_6
    const/4 v7, 0x0

    .line 810124
    :goto_2
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p1

    .line 810128
    new-instance p2, Lcom/meituan/android/common/horn/c;

    .line 810129
    .line 810130
    move-object v5, p2

    .line 810131
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/common/horn/c;-><init>(Lcom/meituan/android/common/horn/HornCallback;ZLjava/lang/String;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn/extra/monitor/a;)V

    .line 810132
    .line 810133
    .line 810134
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810135
    .line 810136
    .line 810137
    goto :goto_5

    .line 810138
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 810139
    .line 810140
    const/4 v7, 0x1

    .line 810141
    goto :goto_4

    .line 810142
    :cond_8
    const/4 v7, 0x0

    .line 810143
    :goto_4
    const-string v8, ""

    .line 810144
    .line 810145
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810146
    .line 810147
    .line 810148
    move-result-object p1

    .line 810149
    new-instance p2, Lcom/meituan/android/common/horn/c;

    .line 810150
    .line 810151
    move-object v5, p2

    .line 810152
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/common/horn/c;-><init>(Lcom/meituan/android/common/horn/HornCallback;ZLjava/lang/String;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn/extra/monitor/a;)V

    .line 810153
    .line 810154
    .line 810155
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810156
    .line 810157
    .line 810158
    :cond_9
    :goto_5
    return v2

    .line 810159
    :cond_a
    :goto_6
    return v0

    .line 810160
    :catchall_0
    move-exception p1

    .line 810161
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810162
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 810163
    :catchall_1
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 810164
    .line 810165
    return v0
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_5

    .line 430001
    .line 430002
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    goto/16 :goto_1

    .line 430009
    .line 430010
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    if-eqz v0, :cond_1

    .line 430015
    .line 430016
    return-void

    .line 430017
    :cond_1
    const-string v0, "horn"

    .line 430018
    .line 430019
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    check-cast p2, Ljava/lang/String;

    .line 430024
    .line 430025
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_2

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    new-instance p2, Lcom/meituan/android/common/horn/d$a;

    .line 430038
    .line 430039
    const/4 v1, 0x0

    .line 430040
    invoke-direct {p2, v1}, Lcom/meituan/android/common/horn/d$a;-><init>(Lcom/meituan/android/common/horn/c;)V

    .line 430041
    .line 430042
    .line 430043
    const-string v1, "time"

    .line 430044
    .line 430045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    const-string v1, "url"

    .line 430049
    .line 430050
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    const-string v1, "cacheDuration"

    .line 430054
    .line 430055
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430056
    .line 430057
    .line 430058
    move-result v1

    .line 430059
    iput v1, p2, Lcom/meituan/android/common/horn/d$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430060
    .line 430061
    :try_start_1
    const-string v1, "rateLimit"

    .line 430062
    .line 430063
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430064
    .line 430065
    .line 430066
    const-string v1, "version"

    .line 430067
    .line 430068
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 430069
    .line 430070
    .line 430071
    move-result-wide v1

    .line 430072
    iput-wide v1, p2, Lcom/meituan/android/common/horn/d$a;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430073
    .line 430074
    :catch_0
    :try_start_2
    const-string v1, "overTime"

    .line 430075
    .line 430076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v1

    .line 430080
    iput-boolean v1, p2, Lcom/meituan/android/common/horn/d$a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430081
    .line 430082
    :try_start_3
    const-string v1, "cleanCacheForUpgrade"

    .line 430083
    .line 430084
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430085
    .line 430086
    .line 430087
    :catch_1
    :try_start_4
    iget-object v1, p2, Lcom/meituan/android/common/horn/d$a;->e:Ljava/util/ArrayList;

    .line 430088
    .line 430089
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 430090
    .line 430091
    .line 430092
    const-string v1, "pollPeriod"

    .line 430093
    .line 430094
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v1

    .line 430098
    if-eqz v1, :cond_3

    .line 430099
    .line 430100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430101
    .line 430102
    .line 430103
    move-result v2

    .line 430104
    const/4 v3, 0x0

    .line 430105
    :goto_0
    if-ge v3, v2, :cond_3

    .line 430106
    .line 430107
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v4

    .line 430111
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 430112
    .line 430113
    const-string v6, "HH:mm"

    .line 430114
    .line 430115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v7

    .line 430119
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 430120
    .line 430121
    .line 430122
    new-instance v6, Ljava/util/Date;

    .line 430123
    .line 430124
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v7

    .line 430131
    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    .line 430132
    .line 430133
    .line 430134
    move-result v7

    .line 430135
    invoke-virtual {v6, v7}, Ljava/util/Date;->setHours(I)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v4

    .line 430142
    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    .line 430143
    .line 430144
    .line 430145
    move-result v4

    .line 430146
    invoke-virtual {v6, v4}, Ljava/util/Date;->setMinutes(I)V

    .line 430147
    .line 430148
    .line 430149
    iget-object v4, p2, Lcom/meituan/android/common/horn/d$a;->e:Ljava/util/ArrayList;

    .line 430150
    .line 430151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430152
    .line 430153
    .line 430154
    add-int/lit8 v3, v3, 0x1

    .line 430155
    .line 430156
    goto :goto_0

    .line 430157
    :cond_3
    const-string v1, "pollDuration"

    .line 430158
    .line 430159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430160
    .line 430161
    .line 430162
    move-result v0

    .line 430163
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/horn/d$a;->a(I)V

    .line 430164
    .line 430165
    .line 430166
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430167
    .line 430168
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430169
    .line 430170
    .line 430171
    move-result v0

    .line 430172
    if-eqz v0, :cond_4

    .line 430173
    .line 430174
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430175
    .line 430176
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430180
    .line 430181
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430182
    .line 430183
    .line 430184
    goto :goto_1

    .line 430185
    :catchall_0
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430186
    .line 430187
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/meituan/android/common/horn2/u;)V
    .locals 3
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-static {p2}, Lcom/meituan/android/common/horn/i;->g(Ljava/lang/String;)V

    .line 770001
    .line 770002
    .line 770003
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/horn/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 770004
    .line 770005
    .line 770006
    move-result-object v0

    .line 770007
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770008
    .line 770009
    .line 770010
    move-result v0

    .line 770011
    if-nez v0, :cond_0

    .line 770012
    .line 770013
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/horn/d;->i(Ljava/lang/String;)V

    .line 770014
    .line 770015
    .line 770016
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/horn/d;->m(Ljava/lang/String;)Ljava/io/File;

    .line 770017
    .line 770018
    .line 770019
    move-result-object v0

    .line 770020
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770021
    .line 770022
    .line 770023
    move-result v0

    .line 770024
    if-nez v0, :cond_2

    .line 770025
    .line 770026
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/horn/d;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 770027
    .line 770028
    .line 770029
    move-result-object v0

    .line 770030
    const-string v1, "customer"

    .line 770031
    .line 770032
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    check-cast v0, Ljava/lang/String;

    .line 770037
    .line 770038
    invoke-static {v0}, Lcom/meituan/android/common/horn/o;->c(Ljava/lang/String;)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v1

    .line 770042
    if-nez v1, :cond_1

    .line 770043
    .line 770044
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 770045
    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    const-string p1, "horn-file-protocol-"

    .line 770049
    .line 770050
    const-string p3, ""

    .line 770051
    .line 770052
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/horn/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770057
    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 770061
    .line 770062
    .line 770063
    move-result p1

    .line 770064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770065
    .line 770066
    .line 770067
    move-result-wide p2

    .line 770068
    const-string v0, "::applyTime304::"

    .line 770069
    .line 770070
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v1

    .line 770074
    new-instance v2, Ljava/util/Date;

    .line 770075
    .line 770076
    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p2

    .line 770086
    invoke-static {p2}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 770087
    .line 770088
    .line 770089
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770090
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->p(Ljava/lang/String;)Ljava/io/File;

    .line 770001
    .line 770002
    .line 770003
    move-result-object v0

    .line 770004
    invoke-static {p1}, Lcom/meituan/android/common/horn/i;->b(Ljava/lang/String;)Z

    .line 770005
    .line 770006
    .line 770007
    move-result v1

    .line 770008
    if-nez v1, :cond_1

    .line 770009
    .line 770010
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770011
    .line 770012
    .line 770013
    move-result v0

    .line 770014
    if-eqz v0, :cond_0

    .line 770015
    .line 770016
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 770017
    .line 770018
    .line 770019
    move-result-object v0

    .line 770020
    goto :goto_0

    .line 770021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 770022
    .line 770023
    .line 770024
    move-result-object v0

    .line 770025
    goto :goto_0

    .line 770026
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 770027
    .line 770028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770029
    .line 770030
    .line 770031
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/horn/d;->H(Ljava/lang/String;Ljava/util/Map;)V

    .line 770032
    .line 770033
    .line 770034
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770035
    .line 770036
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v1

    .line 770040
    check-cast v1, Lcom/meituan/android/common/horn/HornCallback;

    .line 770041
    .line 770042
    instance-of v1, v1, Lcom/meituan/android/common/horn/a;

    .line 770043
    .line 770044
    if-eqz v1, :cond_2

    .line 770045
    .line 770046
    xor-int/lit8 p2, p2, 0x1

    .line 770047
    .line 770048
    const/4 p3, 0x0

    .line 770049
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/horn/d;->F(Ljava/lang/String;ZLjava/lang/Exception;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result p1

    .line 770053
    return p1

    .line 770054
    :cond_2
    xor-int/lit8 p2, p2, 0x1

    .line 770055
    .line 770056
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/common/horn/d;->G(Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/android/common/horn2/u;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result p1

    .line 770060
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x1

    .line 430002
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/horn/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430003
    .line 430004
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v2

    .line 430008
    check-cast v2, Lcom/meituan/android/common/horn/HornCallback;

    .line 430009
    .line 430010
    instance-of v2, v2, Lcom/meituan/android/common/horn/a;

    .line 430011
    .line 430012
    if-eqz v2, :cond_2

    .line 430013
    .line 430014
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->m(Ljava/lang/String;)Ljava/io/File;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v2

    .line 430018
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-nez v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {p2, v2}, Lcom/meituan/android/common/horn2/b;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result p2

    .line 430028
    if-eqz p2, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v2

    .line 430034
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/common/horn/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    const/4 p2, 0x0

    .line 430039
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 430040
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/common/horn/d;->F(Ljava/lang/String;ZLjava/lang/Exception;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430044
    and-int v0, p2, p1

    .line 430045
    .line 430046
    goto :goto_1

    .line 430047
    :catch_0
    move-exception p2

    .line 430048
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/common/horn/d;->F(Ljava/lang/String;ZLjava/lang/Exception;)Z

    .line 430049
    .line 430050
    .line 430051
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430052
    .line 430053
    :cond_2
    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn2/u;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/horn2/u;",
            ")Z"
        }
    .end annotation

    .line 770000
    if-nez p2, :cond_0

    .line 770001
    .line 770002
    new-instance p2, Ljava/util/HashMap;

    .line 770003
    .line 770004
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770005
    .line 770006
    .line 770007
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->z(Ljava/lang/String;)Ljava/util/Map;

    .line 770008
    .line 770009
    .line 770010
    move-result-object v0

    .line 770011
    invoke-interface {v0, p2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 770012
    .line 770013
    .line 770014
    move-result v0

    .line 770015
    if-nez v0, :cond_7

    .line 770016
    .line 770017
    const/4 v0, 0x0

    .line 770018
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v1

    .line 770022
    if-eqz v1, :cond_1

    .line 770023
    .line 770024
    goto/16 :goto_3

    .line 770025
    .line 770026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 770027
    .line 770028
    invoke-static {v1}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 770029
    .line 770030
    .line 770031
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 770032
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v2

    .line 770036
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 770037
    .line 770038
    .line 770039
    move-result v3

    .line 770040
    if-eqz v3, :cond_2

    .line 770041
    .line 770042
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->i(Ljava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v3

    .line 770049
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 770053
    .line 770054
    .line 770055
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 770056
    .line 770057
    new-instance v4, Ljava/io/FileOutputStream;

    .line 770058
    .line 770059
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 770060
    .line 770061
    .line 770062
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 770063
    .line 770064
    .line 770065
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 770066
    .line 770067
    invoke-static {v0}, Lcom/meituan/android/common/horn/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v0

    .line 770071
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 770075
    .line 770076
    .line 770077
    move-result v0

    .line 770078
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 770079
    .line 770080
    .line 770081
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v0

    .line 770085
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v0

    .line 770089
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770090
    .line 770091
    .line 770092
    move-result v2

    .line 770093
    if-eqz v2, :cond_3

    .line 770094
    .line 770095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v2

    .line 770099
    check-cast v2, Ljava/util/Map$Entry;

    .line 770100
    .line 770101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v4

    .line 770105
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 770106
    .line 770107
    .line 770108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v2

    .line 770112
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 770113
    .line 770114
    .line 770115
    goto :goto_0

    .line 770116
    :cond_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770117
    .line 770118
    .line 770119
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770120
    .line 770121
    .line 770122
    :catchall_0
    if-eqz v1, :cond_7

    .line 770123
    .line 770124
    goto :goto_2

    .line 770125
    :catchall_1
    move-object v0, v3

    .line 770126
    goto :goto_1

    .line 770127
    :catchall_2
    move-object v1, v0

    .line 770128
    :catchall_3
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 770129
    .line 770130
    .line 770131
    if-eqz v0, :cond_4

    .line 770132
    .line 770133
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 770134
    .line 770135
    .line 770136
    :catchall_4
    :cond_4
    if-eqz v1, :cond_7

    .line 770137
    .line 770138
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 770139
    .line 770140
    .line 770141
    goto :goto_3

    .line 770142
    :catchall_5
    goto :goto_3

    .line 770143
    :catchall_6
    move-exception p1

    .line 770144
    if-eqz v0, :cond_5

    .line 770145
    .line 770146
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 770147
    .line 770148
    .line 770149
    :catchall_7
    :cond_5
    if-eqz v1, :cond_6

    .line 770150
    .line 770151
    :try_start_8
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 770152
    .line 770153
    .line 770154
    :catchall_8
    :cond_6
    throw p1

    .line 770155
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770156
    .line 770157
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770158
    .line 770159
    .line 770160
    move-result v0

    .line 770161
    if-eqz v0, :cond_8

    .line 770162
    .line 770163
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770164
    .line 770165
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770166
    .line 770167
    .line 770168
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770169
    .line 770170
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770171
    .line 770172
    .line 770173
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/horn/d;->H(Ljava/lang/String;Ljava/util/Map;)V

    .line 770174
    .line 770175
    .line 770176
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->p(Ljava/lang/String;)Ljava/io/File;

    .line 770177
    .line 770178
    .line 770179
    move-result-object v0

    .line 770180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770181
    .line 770182
    .line 770183
    move-result v0

    .line 770184
    if-eqz v0, :cond_9

    .line 770185
    .line 770186
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p2

    .line 770190
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/common/horn/i;->g(Ljava/lang/String;)V

    .line 770191
    .line 770192
    .line 770193
    const/4 v0, 0x1

    .line 770194
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/common/horn/d;->G(Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/android/common/horn2/u;)Z

    .line 770195
    .line 770196
    .line 770197
    move-result p1

    .line 770198
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430002
    .line 430003
    .line 430004
    move-result v1

    .line 430005
    if-eqz v1, :cond_0

    .line 430006
    .line 430007
    return-void

    .line 430008
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 430009
    .line 430010
    invoke-static {v1}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 430014
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_1

    .line 430019
    .line 430020
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 430021
    .line 430022
    .line 430023
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v2

    .line 430027
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 430031
    .line 430032
    .line 430033
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 430034
    .line 430035
    new-instance v3, Ljava/io/FileOutputStream;

    .line 430036
    .line 430037
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430041
    .line 430042
    .line 430043
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430047
    .line 430048
    .line 430049
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430050
    .line 430051
    .line 430052
    :catchall_0
    if-eqz v1, :cond_6

    .line 430053
    .line 430054
    goto :goto_2

    .line 430055
    :catchall_1
    move-object v0, v2

    .line 430056
    goto :goto_0

    .line 430057
    :catchall_2
    goto :goto_0

    .line 430058
    :catchall_3
    move-object p2, v0

    .line 430059
    move-object v1, p2

    .line 430060
    :goto_0
    if-eqz p2, :cond_4

    .line 430061
    .line 430062
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    if-eqz p1, :cond_4

    .line 430067
    .line 430068
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 430069
    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :catchall_4
    move-exception p1

    .line 430073
    if-eqz v0, :cond_2

    .line 430074
    .line 430075
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 430076
    .line 430077
    .line 430078
    :catchall_5
    :cond_2
    if-eqz v1, :cond_3

    .line 430079
    .line 430080
    :try_start_6
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 430081
    .line 430082
    .line 430083
    :catchall_6
    :cond_3
    throw p1

    .line 430084
    :catch_0
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 430085
    .line 430086
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 430087
    .line 430088
    .line 430089
    :catchall_7
    :cond_5
    if-eqz v1, :cond_6

    .line 430090
    .line 430091
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 430092
    .line 430093
    .line 430094
    :catchall_8
    :cond_6
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->v()Ljava/util/Map;

    .line 430002
    .line 430003
    .line 430004
    move-result-object v0

    .line 430005
    check-cast v0, Ljava/util/HashMap;

    .line 430006
    .line 430007
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 430008
    .line 430009
    .line 430010
    const/4 p2, 0x0

    .line 430011
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430012
    .line 430013
    .line 430014
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430015
    if-eqz p1, :cond_0

    .line 430016
    .line 430017
    monitor-exit p0

    .line 430018
    return-void

    .line 430019
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 430020
    .line 430021
    invoke-static {p1}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430025
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->t()Ljava/io/File;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v2

    .line 430033
    if-eqz v2, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 430036
    .line 430037
    .line 430038
    :cond_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 430039
    .line 430040
    new-instance v3, Ljava/io/FileOutputStream;

    .line 430041
    .line 430042
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430046
    .line 430047
    .line 430048
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430064
    .line 430065
    .line 430066
    move-result v0

    .line 430067
    if-eqz v0, :cond_2

    .line 430068
    .line 430069
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    check-cast v0, Ljava/util/Map$Entry;

    .line 430074
    .line 430075
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430091
    .line 430092
    .line 430093
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430094
    .line 430095
    .line 430096
    :catchall_0
    if-eqz p1, :cond_4

    .line 430097
    .line 430098
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 430099
    .line 430100
    .line 430101
    goto :goto_3

    .line 430102
    :catchall_1
    move-object p2, v2

    .line 430103
    goto :goto_2

    .line 430104
    :catchall_2
    move-object p1, p2

    .line 430105
    :catchall_3
    :goto_2
    if-eqz p2, :cond_3

    .line 430106
    .line 430107
    :try_start_7
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 430108
    .line 430109
    .line 430110
    :catchall_4
    :cond_3
    if-eqz p1, :cond_4

    .line 430111
    .line 430112
    goto :goto_1

    .line 430113
    :catchall_5
    :cond_4
    :goto_3
    monitor-exit p0

    .line 430114
    return-void

    .line 430115
    :catchall_6
    move-exception p1

    .line 430116
    monitor-exit p0

    .line 430117
    throw p1
.end method

.method public final g(JLjava/lang/String;I)V
    .locals 4

    .line 770000
    const/4 v0, 0x0

    .line 770001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 770002
    .line 770003
    invoke-static {v1}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 770004
    .line 770005
    .line 770006
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 770007
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/horn/d;->u(Ljava/lang/String;)Ljava/io/File;

    .line 770008
    .line 770009
    .line 770010
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 770011
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 770012
    .line 770013
    .line 770014
    move-result v2

    .line 770015
    if-eqz v2, :cond_0

    .line 770016
    .line 770017
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 770018
    .line 770019
    .line 770020
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v2

    .line 770024
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 770025
    .line 770026
    .line 770027
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 770028
    .line 770029
    .line 770030
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 770031
    .line 770032
    new-instance v3, Ljava/io/FileOutputStream;

    .line 770033
    .line 770034
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 770035
    .line 770036
    .line 770037
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 770038
    .line 770039
    .line 770040
    :try_start_3
    invoke-virtual {v2, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {v2, p4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770047
    .line 770048
    .line 770049
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770050
    .line 770051
    .line 770052
    :catchall_0
    if-eqz v1, :cond_5

    .line 770053
    .line 770054
    goto :goto_2

    .line 770055
    :catchall_1
    move-object v0, v2

    .line 770056
    :catchall_2
    move-object p1, v0

    .line 770057
    move-object v0, p3

    .line 770058
    goto :goto_0

    .line 770059
    :catchall_3
    move-object p1, v0

    .line 770060
    goto :goto_0

    .line 770061
    :catchall_4
    move-object p1, v0

    .line 770062
    move-object v1, p1

    .line 770063
    :goto_0
    if-eqz v0, :cond_3

    .line 770064
    .line 770065
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770066
    .line 770067
    .line 770068
    move-result p2

    .line 770069
    if-eqz p2, :cond_3

    .line 770070
    .line 770071
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 770072
    .line 770073
    .line 770074
    goto :goto_1

    .line 770075
    :catchall_5
    move-exception p2

    .line 770076
    if-eqz p1, :cond_1

    .line 770077
    .line 770078
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 770079
    .line 770080
    .line 770081
    :catchall_6
    :cond_1
    if-eqz v1, :cond_2

    .line 770082
    .line 770083
    :try_start_7
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 770084
    .line 770085
    .line 770086
    :catchall_7
    :cond_2
    throw p2

    .line 770087
    :catch_0
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 770088
    .line 770089
    :try_start_8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 770090
    .line 770091
    .line 770092
    :catchall_8
    :cond_4
    if-eqz v1, :cond_5

    .line 770093
    .line 770094
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 770095
    .line 770096
    .line 770097
    :catchall_9
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    .line 430000
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->i(Ljava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430014
    .line 430015
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430019
    .line 430020
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    const/4 v0, 0x0

    .line 430024
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430025
    :catchall_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 120000
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120005
    .line 120006
    .line 120007
    :catchall_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->q(Ljava/lang/String;)Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 120000
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->u(Ljava/lang/String;)Ljava/io/File;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "/horn1"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    array-length v4, v3

    .line 120042
    const/4 v5, 0x0

    .line 120043
    :goto_0
    if-ge v5, v4, :cond_1

    .line 120044
    .line 120045
    aget-object v6, v3, v5

    .line 120046
    .line 120047
    new-instance v7, Ljava/io/File;

    .line 120048
    .line 120049
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-eqz v6, :cond_0

    .line 120057
    .line 120058
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120069
    .line 120070
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->v()Ljava/util/Map;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_2

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_2
    check-cast v0, Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-nez v3, :cond_3

    .line 120088
    .line 120089
    return-void

    .line 120090
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 120095
    .line 120096
    if-ltz v3, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    check-cast v4, Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v5, "_final_horn_blob_"

    .line 120105
    .line 120106
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    if-nez v4, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-eqz v3, :cond_8

    .line 120129
    .line 120130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    check-cast v3, Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_6

    .line 120145
    .line 120146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    check-cast v5, Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v6

    .line 120156
    if-eqz v6, :cond_7

    .line 120157
    .line 120158
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/horn/d;->m(Ljava/lang/String;)Ljava/io/File;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v6

    .line 120166
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v6

    .line 120170
    if-nez v6, :cond_7

    .line 120171
    .line 120172
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-nez v5, :cond_7

    .line 120181
    .line 120182
    new-instance v5, Ljava/io/File;

    .line 120183
    .line 120184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v7

    .line 120193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    if-eqz v6, :cond_7

    .line 120211
    .line 120212
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 120213
    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "/horn1"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "final_horn_report_"

    .line 120024
    .line 120025
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const-string v2, "customer"

    .line 120009
    .line 120010
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Ljava/lang/String;

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    move-object v0, v1

    .line 120018
    :goto_0
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    move-object v0, v1

    .line 120021
    :cond_1
    const-string v2, "https://"

    .line 120022
    .line 120023
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "/"

    .line 120028
    .line 120029
    const-string v2, "_"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    new-instance v1, Ljava/io/File;

    .line 120036
    .line 120037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "/horn1"

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "_final_horn_blob_"

    .line 120059
    .line 120060
    invoke-static {v0, v3, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-object v1
.end method

.method public final n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "/horn1"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "final_horn_config_"

    .line 120024
    .line 120025
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "/hornTest"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "final_horn_config_"

    .line 120024
    .line 120025
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "/horn1"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "final_horn_etag_"

    .line 120024
    .line 120025
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/horn1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "final_horn_init"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/horn1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_blob_name"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->n()Ljava/io/File;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "/horn1"

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v2, "final_horn_request_"

    .line 120024
    .line 120025
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    return-object v0
.end method

.method public final declared-synchronized v()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100002
    .line 100003
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 100004
    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v2}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100013
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/d;->t()Ljava/io/File;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-nez v4, :cond_1

    .line 100022
    .line 100023
    new-instance v3, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100026
    .line 100027
    .line 100028
    if-eqz v2, :cond_0

    .line 100029
    .line 100030
    :try_start_3
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :catchall_0
    :cond_0
    monitor-exit p0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 100036
    .line 100037
    new-instance v5, Ljava/io/FileInputStream;

    .line 100038
    .line 100039
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100043
    .line 100044
    .line 100045
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/4 v3, 0x0

    .line 100050
    :goto_0
    mul-int/lit8 v5, v1, 0x2

    .line 100051
    .line 100052
    if-ge v3, v5, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    check-cast v5, Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    check-cast v6, Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100067
    .line 100068
    .line 100069
    add-int/lit8 v3, v3, 0x2

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 100073
    .line 100074
    .line 100075
    :catch_0
    if-eqz v2, :cond_3

    .line 100076
    .line 100077
    :try_start_7
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100078
    .line 100079
    .line 100080
    :catchall_1
    :cond_3
    monitor-exit p0

    .line 100081
    return-object v0

    .line 100082
    :catchall_2
    move-object v1, v4

    .line 100083
    goto :goto_1

    .line 100084
    :catchall_3
    move-object v2, v1

    .line 100085
    :catchall_4
    :goto_1
    :try_start_8
    new-instance v3, Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 100088
    .line 100089
    .line 100090
    if-eqz v1, :cond_4

    .line 100091
    .line 100092
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 100093
    .line 100094
    .line 100095
    :catch_1
    :cond_4
    if-eqz v2, :cond_5

    .line 100096
    .line 100097
    :try_start_a
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100098
    .line 100099
    .line 100100
    :catchall_5
    :cond_5
    monitor-exit p0

    .line 100101
    return-object v0

    .line 100102
    :catchall_6
    if-eqz v1, :cond_6

    .line 100103
    .line 100104
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 100105
    .line 100106
    .line 100107
    :catch_2
    :cond_6
    if-eqz v2, :cond_7

    .line 100108
    .line 100109
    :try_start_c
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 100110
    .line 100111
    .line 100112
    :catchall_7
    :cond_7
    monitor-exit p0

    .line 100113
    return-object v0

    .line 100114
    :catchall_8
    move-exception v0

    .line 100115
    monitor-exit p0

    .line 100116
    throw v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/common/horn/i;->b(Ljava/lang/String;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-object v1

    .line 120009
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->p(Ljava/lang/String;)Ljava/io/File;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string p1, " obtainConfig::selfConfig is null"

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    return-object v1

    .line 120055
    :cond_2
    const-string v1, "customer"

    .line 120056
    .line 120057
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "access_cache"

    .line 120064
    .line 120065
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    if-ne v3, v4, :cond_3

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const-string v3, "horn_monitor_android"

    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_4

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/horn/r;->i()Lcom/meituan/android/common/horn/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v3}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    if-eqz v3, :cond_5

    .line 120094
    .line 120095
    invoke-interface {v3, p1}, Lcom/meituan/android/common/horn/extra/monitor/a;->c(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_5

    .line 120100
    .line 120101
    new-instance v4, Lcom/meituan/android/common/horn2/u;

    .line 120102
    .line 120103
    invoke-direct {v4, p1}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v2, v4, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-object v2, v4, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v2, "horn"

    .line 120111
    .line 120112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Ljava/lang/String;

    .line 120117
    .line 120118
    new-instance v2, Lorg/json/JSONObject;

    .line 120119
    .line 120120
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v0, "version"

    .line 120124
    .line 120125
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120129
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v5

    .line 120133
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/horn2/u;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120134
    .line 120135
    .line 120136
    :catchall_0
    :try_start_2
    invoke-virtual {v4}, Lcom/meituan/android/common/horn2/u;->c()Ljava/util/Map;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-interface {v3, v0}, Lcom/meituan/android/common/horn/extra/monitor/a;->d(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120141
    .line 120142
    .line 120143
    :catchall_1
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    const-string p1, " obtainConfig::selfConfig::"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    return-object v1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    return-object p1

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Ljava/util/Map;

    .line 120019
    .line 120020
    if-nez v0, :cond_3

    .line 120021
    .line 120022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    const-string v1, " obtainConfigFromCache::from::file"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->z(Ljava/lang/String;)Ljava/util/Map;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    move-object v1, v0

    .line 120047
    check-cast v1, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/horn/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    return-object v0

    .line 120074
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    const-string p1, " obtainConfigFromCache::from::memory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    return-object p1

    .line 120010
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    new-instance p1, Ljava/util/HashMap;

    .line 120017
    .line 120018
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    return-object p1

    .line 120022
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v2}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120034
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->p(Ljava/lang/String;)Ljava/io/File;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-nez v3, :cond_3

    .line 120043
    .line 120044
    new-instance p1, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120047
    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    :try_start_2
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    :catchall_0
    :cond_2
    return-object p1

    .line 120055
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 120056
    .line 120057
    new-instance v4, Ljava/io/FileInputStream;

    .line 120058
    .line 120059
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120063
    .line 120064
    .line 120065
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    const/4 v1, 0x0

    .line 120073
    :goto_0
    mul-int/lit8 v4, p1, 0x2

    .line 120074
    .line 120075
    if-ge v1, v4, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120090
    .line 120091
    .line 120092
    add-int/lit8 v1, v1, 0x2

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120096
    .line 120097
    .line 120098
    :catch_0
    if-eqz v2, :cond_6

    .line 120099
    .line 120100
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120101
    .line 120102
    .line 120103
    goto :goto_3

    .line 120104
    :catchall_1
    move-object v1, v3

    .line 120105
    goto :goto_2

    .line 120106
    :catchall_2
    move-object v2, v1

    .line 120107
    :catchall_3
    :goto_2
    if-eqz v1, :cond_5

    .line 120108
    .line 120109
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 120110
    .line 120111
    .line 120112
    :catch_1
    :cond_5
    if-eqz v2, :cond_6

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :catchall_4
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    return-object p1

    .line 120010
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    new-instance p1, Ljava/util/HashMap;

    .line 120017
    .line 120018
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    return-object p1

    .line 120022
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v2}, Lcom/meituan/android/common/horn/y;->b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 120034
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-nez v4, :cond_3

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 120047
    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    :try_start_2
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    :catchall_0
    :cond_2
    return-object v0

    .line 120055
    :cond_3
    :try_start_3
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 120056
    .line 120057
    new-instance v5, Ljava/io/FileInputStream;

    .line 120058
    .line 120059
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 120063
    .line 120064
    .line 120065
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    const/4 v5, 0x0

    .line 120074
    const/4 v6, 0x0

    .line 120075
    :goto_0
    mul-int/lit8 v7, v3, 0x2

    .line 120076
    .line 120077
    if-ge v6, v7, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    check-cast v7, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    check-cast v8, Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    add-int/lit8 v6, v6, 0x2

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/common/horn/d;->a:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-static {v3}, Lcom/meituan/android/common/horn/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 120103
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-nez v1, :cond_5

    .line 120108
    .line 120109
    const-string v1, "horn"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Ljava/lang/String;

    .line 120116
    .line 120117
    new-instance v3, Lorg/json/JSONObject;

    .line 120118
    .line 120119
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120120
    .line 120121
    .line 120122
    :try_start_6
    const-string v1, "cleanCacheForUpgrade"

    .line 120123
    .line 120124
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120128
    :catch_0
    :catchall_1
    :cond_5
    if-eqz v5, :cond_7

    .line 120129
    .line 120130
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 120133
    .line 120134
    .line 120135
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 120136
    .line 120137
    .line 120138
    :catch_1
    if-eqz v2, :cond_6

    .line 120139
    .line 120140
    :try_start_9
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120141
    .line 120142
    .line 120143
    :catchall_2
    :cond_6
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 120144
    .line 120145
    .line 120146
    :catchall_3
    return-object v0

    .line 120147
    :cond_7
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 120148
    .line 120149
    .line 120150
    :catch_2
    if-eqz v2, :cond_8

    .line 120151
    .line 120152
    :try_start_c
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 120153
    .line 120154
    .line 120155
    :catchall_4
    :cond_8
    return-object v0

    .line 120156
    :catchall_5
    move-object v1, v4

    .line 120157
    goto :goto_1

    .line 120158
    :catchall_6
    move-object v2, v1

    .line 120159
    :catchall_7
    :goto_1
    :try_start_d
    new-instance v0, Ljava/util/HashMap;

    .line 120160
    .line 120161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 120162
    .line 120163
    .line 120164
    if-eqz v1, :cond_9

    .line 120165
    .line 120166
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 120167
    .line 120168
    .line 120169
    :catch_3
    :cond_9
    if-eqz v2, :cond_a

    .line 120170
    .line 120171
    :try_start_f
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 120172
    .line 120173
    .line 120174
    :catchall_8
    :cond_a
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 120175
    .line 120176
    .line 120177
    :catchall_9
    return-object v0

    .line 120178
    :catchall_a
    move-exception v0

    .line 120179
    if-eqz v1, :cond_b

    .line 120180
    .line 120181
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 120182
    .line 120183
    .line 120184
    :catch_4
    :cond_b
    if-eqz v2, :cond_c

    .line 120185
    .line 120186
    :try_start_12
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/y;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 120187
    .line 120188
    .line 120189
    :catchall_b
    :cond_c
    :try_start_13
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/d;->i(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 120190
    .line 120191
    .line 120192
    :catchall_c
    throw v0
.end method
