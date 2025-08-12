.class public Lcom/meituan/android/paladin/Paladin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static initTime:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delayPaladin()V
    .locals 2

    .line 100000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100001
    .line 100002
    const-string v1, "PaladinDelayed"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    sput-boolean v0, Lcom/meituan/android/paladin/PaladinManager;->f:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    invoke-static {p0, v0}, Lcom/meituan/android/paladin/Paladin;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    .line 120004
    :catchall_0
    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 5

    .line 150000
    :try_start_0
    sget-wide v0, Lcom/meituan/android/paladin/Paladin;->initTime:J

    .line 150001
    .line 150002
    const-wide/16 v2, -0x1

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-nez v4, :cond_0

    .line 150007
    .line 150008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150009
    .line 150010
    .line 150011
    move-result-wide v0

    .line 150012
    sput-wide v0, Lcom/meituan/android/paladin/Paladin;->initTime:J

    .line 150013
    .line 150014
    :cond_0
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 150015
    .line 150016
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/paladin/PaladinManager;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    .line 150019
    :catchall_0
    return-void
.end method

.method public static record(J)V
    .locals 1

    .line 120000
    :try_start_0
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 120001
    .line 120002
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    invoke-virtual {v0, p0}, Lcom/meituan/android/paladin/PaladinManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120007
    .line 120008
    .line 120009
    :catchall_0
    return-void
.end method

.method public static record(Ljava/lang/String;)V
    .locals 1

    .line 130000
    :try_start_0
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 130001
    .line 130002
    invoke-virtual {v0, p0}, Lcom/meituan/android/paladin/PaladinManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static trace(I)I
    .locals 1

    .line 130000
    :try_start_0
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 130001
    .line 130002
    invoke-virtual {v0, p0}, Lcom/meituan/android/paladin/PaladinManager;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p0
.end method

.method public static trace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    :try_start_0
    const-string v0, "SourcePic/"

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_2

    .line 120007
    .line 120008
    const-string v0, "tencentmap/"

    .line 120009
    .line 120010
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_2

    .line 120015
    .line 120016
    const-string v0, "bitmap_@"

    .line 120017
    .line 120018
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_2

    .line 120023
    .line 120024
    const-string v0, "mbc/"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_0
    const-string v0, ".so"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "/"

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    add-int/lit8 v0, v0, 0x4

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    add-int/lit8 v1, v1, -0x3

    .line 120054
    .line 120055
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    move-object v0, p0

    .line 120061
    :goto_0
    sget-object v1, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 120062
    .line 120063
    invoke-virtual {v1, v0}, Lcom/meituan/android/paladin/PaladinManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    :catchall_0
    :cond_2
    :goto_1
    return-object p0
.end method
