.class public final Lcom/meituan/snare/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/snare/d;

.field public static e:Z


# instance fields
.field public a:Lcom/meituan/snare/d$a;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/snare/d;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/snare/d;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/snare/d;->d:Lcom/meituan/snare/d;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/snare/d;->e:Z

    .line 100009
    .line 100010
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
    sget-object v1, Lcom/meituan/snare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6965b1

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
    const/16 v0, 0x4e20

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/snare/d;->b:I

    .line 100024
    .line 100025
    const/16 v0, 0x320

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/snare/d;->c:I

    .line 100028
    .line 100029
    return-void
.end method

.method public static b()Lcom/meituan/snare/d;
    .locals 1

    sget-object v0, Lcom/meituan/snare/d;->d:Lcom/meituan/snare/d;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/meituan/snare/t;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/snare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f3e37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/snare/e;->h()[Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_7

    .line 120030
    .line 120031
    array-length v2, v0

    .line 120032
    if-gtz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_5

    .line 120035
    :cond_1
    array-length v2, p1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    if-ge v3, v2, :cond_5

    .line 120038
    .line 120039
    aget-object v4, p1, v3

    .line 120040
    .line 120041
    const/4 v5, 0x0

    .line 120042
    :goto_1
    array-length v6, v0

    .line 120043
    if-ge v5, v6, :cond_4

    .line 120044
    .line 120045
    aget-object v6, v0, v5

    .line 120046
    .line 120047
    if-nez v6, :cond_2

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_2
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    iget-object v8, v4, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v9

    .line 120060
    invoke-virtual {v7, v8, v9}, Lcom/meituan/snare/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v4, v6}, Lcom/meituan/snare/t;->m(Ljava/io/File;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v4, 0x0

    .line 120070
    aput-object v4, v0, v5

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_5
    array-length p1, v0

    .line 120080
    :goto_4
    if-ge v1, p1, :cond_7

    .line 120081
    .line 120082
    aget-object v2, v0, v1

    .line 120083
    .line 120084
    if-eqz v2, :cond_6

    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/snare/n;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/snare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe70983

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
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    sput-boolean p1, Lcom/meituan/snare/d;->e:Z

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->getFdLimit()I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    iput p1, p0, Lcom/meituan/snare/d;->c:I

    .line 170035
    .line 170036
    const/16 v0, 0x400

    .line 170037
    .line 170038
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    iput p1, p0, Lcom/meituan/snare/d;->c:I

    .line 170043
    .line 170044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170045
    .line 170046
    const/16 v2, 0x18

    .line 170047
    .line 170048
    if-ge v1, v2, :cond_1

    .line 170049
    .line 170050
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    iput p1, p0, Lcom/meituan/snare/d;->c:I

    .line 170055
    .line 170056
    :cond_1
    iget p1, p0, Lcom/meituan/snare/d;->c:I

    .line 170057
    .line 170058
    add-int/lit16 p1, p1, -0xc8

    .line 170059
    .line 170060
    iput p1, p0, Lcom/meituan/snare/d;->c:I

    .line 170061
    .line 170062
    iget v0, p2, Lcom/meituan/snare/n;->p:I

    .line 170063
    .line 170064
    if-lez v0, :cond_2

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    const/16 v0, 0x4e20

    .line 170068
    .line 170069
    :goto_0
    iput v0, p0, Lcom/meituan/snare/d;->b:I

    .line 170070
    .line 170071
    iget p2, p2, Lcom/meituan/snare/n;->q:I

    .line 170072
    .line 170073
    if-lez p2, :cond_3

    .line 170074
    .line 170075
    move p1, p2

    .line 170076
    :cond_3
    iput p1, p0, Lcom/meituan/snare/d;->c:I

    .line 170077
    .line 170078
    const-string p1, "FDWatchdog fdScanIntervalMillis: "

    .line 170079
    .line 170080
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iget p2, p0, Lcom/meituan/snare/d;->b:I

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const-string p2, ", fdShrinkThreshold:"

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    iget p2, p0, Lcom/meituan/snare/d;->c:I

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 170104
    .line 170105
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170109
    .line 170110
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/snare/d;->a:Lcom/meituan/snare/d$a;

    .line 170114
    .line 170115
    if-nez p1, :cond_4

    .line 170116
    .line 170117
    new-instance p1, Lcom/meituan/snare/d$a;

    .line 170118
    .line 170119
    invoke-direct {p1, p0}, Lcom/meituan/snare/d$a;-><init>(Lcom/meituan/snare/d;)V

    .line 170120
    .line 170121
    .line 170122
    iput-object p1, p0, Lcom/meituan/snare/d;->a:Lcom/meituan/snare/d$a;

    .line 170123
    .line 170124
    :cond_4
    invoke-static {}, Lcom/meituan/snare/g;->b()Lcom/meituan/snare/g;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    iget p2, p0, Lcom/meituan/snare/d;->b:I

    .line 170129
    .line 170130
    int-to-long v0, p2

    .line 170131
    iget-object p2, p0, Lcom/meituan/snare/d;->a:Lcom/meituan/snare/d$a;

    .line 170132
    .line 170133
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/snare/g;->a(JLcom/meituan/snare/g$b;)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method
