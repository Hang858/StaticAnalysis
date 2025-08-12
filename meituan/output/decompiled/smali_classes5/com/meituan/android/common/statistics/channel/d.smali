.class public final Lcom/meituan/android/common/statistics/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/common/statistics/channel/d$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf0e959

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/common/statistics/channel/d$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/common/statistics/channel/e;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/meituan/android/common/statistics/channel/e;-><init>(Lcom/meituan/android/common/statistics/channel/d;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/channel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x258257

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100022
    .line 100023
    const-string v2, "ch"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_4

    .line 100030
    .line 100031
    const-string v1, "undefined"

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/d;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 100040
    .line 100041
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const-string v6, "META-INF/mtchannel"

    .line 100067
    .line 100068
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100072
    if-eqz v6, :cond_1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    const-string v5, ""

    .line 100076
    .line 100077
    :goto_0
    :try_start_2
    const-string v3, "_"

    .line 100078
    .line 100079
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    array-length v6, v3

    .line 100084
    const/4 v7, 0x2

    .line 100085
    if-lt v6, v7, :cond_3

    .line 100086
    .line 100087
    aget-object v0, v3, v0

    .line 100088
    .line 100089
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    add-int/lit8 v0, v0, 0x1

    .line 100094
    .line 100095
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100099
    move-object v1, v0

    .line 100100
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :catchall_0
    move-exception v0

    .line 100105
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100106
    :catchall_1
    move-exception v3

    .line 100107
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :catchall_2
    move-exception v4

    .line 100112
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100116
    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100123
    .line 100124
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    move-object v1, v0

    .line 100129
    check-cast v1, Ljava/lang/String;

    .line 100130
    .line 100131
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/channel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4db5b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/channel/d$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
