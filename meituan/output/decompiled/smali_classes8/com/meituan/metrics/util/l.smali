.class public final Lcom/meituan/metrics/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/util/l$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/meituan/metrics/util/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/metrics/util/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:[B

.field public x:Lcom/meituan/metrics/util/l$b;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/metrics/util/l$a;

    invoke-direct {v0}, Lcom/meituan/metrics/util/l$a;-><init>()V

    sput-object v0, Lcom/meituan/metrics/util/l;->A:Lcom/meituan/metrics/util/l$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x9caf96

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v0, 0x1000

    .line 120030
    .line 120031
    new-array v0, v0, [B

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/metrics/util/l;->w:[B

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/metrics/util/d;->j()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v0

    .line 120039
    iput-wide v0, p0, Lcom/meituan/metrics/util/l;->a:J

    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/metrics/util/l$b;

    .line 120042
    .line 120043
    invoke-direct {v0, p1, v2}, Lcom/meituan/metrics/util/l$b;-><init>(IZ)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/metrics/util/l$b;)V
    .locals 13

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4c7a32

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/util/l;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    :try_start_0
    aget-object v0, p1, v1

    .line 170032
    .line 170033
    const/4 v1, 0x7

    .line 170034
    aget-object v1, p1, v1

    .line 170035
    .line 170036
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v1

    .line 170040
    const/16 v3, 0x9

    .line 170041
    .line 170042
    aget-object v3, p1, v3

    .line 170043
    .line 170044
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v3

    .line 170048
    const/16 v5, 0xb

    .line 170049
    .line 170050
    aget-object v5, p1, v5

    .line 170051
    .line 170052
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v5

    .line 170056
    iget-wide v7, p0, Lcom/meituan/metrics/util/l;->a:J

    .line 170057
    .line 170058
    mul-long/2addr v5, v7

    .line 170059
    const/16 v7, 0xc

    .line 170060
    .line 170061
    aget-object v7, p1, v7

    .line 170062
    .line 170063
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v7

    .line 170067
    iget-wide v9, p0, Lcom/meituan/metrics/util/l;->a:J

    .line 170068
    .line 170069
    mul-long/2addr v7, v9

    .line 170070
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v9

    .line 170074
    iget-wide v11, p2, Lcom/meituan/metrics/util/l$b;->g:J

    .line 170075
    .line 170076
    sub-long v11, v9, v11

    .line 170077
    .line 170078
    iput-wide v11, p2, Lcom/meituan/metrics/util/l$b;->h:J

    .line 170079
    .line 170080
    iput-wide v9, p2, Lcom/meituan/metrics/util/l$b;->g:J

    .line 170081
    .line 170082
    iget-wide v9, p2, Lcom/meituan/metrics/util/l$b;->i:J

    .line 170083
    .line 170084
    sub-long v9, v5, v9

    .line 170085
    .line 170086
    long-to-int v10, v9

    .line 170087
    iput v10, p2, Lcom/meituan/metrics/util/l$b;->k:I

    .line 170088
    .line 170089
    iget-wide v9, p2, Lcom/meituan/metrics/util/l$b;->j:J

    .line 170090
    .line 170091
    sub-long v9, v7, v9

    .line 170092
    .line 170093
    long-to-int v10, v9

    .line 170094
    iput v10, p2, Lcom/meituan/metrics/util/l$b;->l:I

    .line 170095
    .line 170096
    iput-wide v5, p2, Lcom/meituan/metrics/util/l$b;->i:J

    .line 170097
    .line 170098
    iput-wide v7, p2, Lcom/meituan/metrics/util/l$b;->j:J

    .line 170099
    .line 170100
    iget-wide v5, p2, Lcom/meituan/metrics/util/l$b;->m:J

    .line 170101
    .line 170102
    sub-long v5, v1, v5

    .line 170103
    .line 170104
    long-to-int v6, v5

    .line 170105
    iput v6, p2, Lcom/meituan/metrics/util/l$b;->o:I

    .line 170106
    .line 170107
    iget-wide v5, p2, Lcom/meituan/metrics/util/l$b;->n:J

    .line 170108
    .line 170109
    sub-long v5, v3, v5

    .line 170110
    .line 170111
    long-to-int v6, v5

    .line 170112
    iput v6, p2, Lcom/meituan/metrics/util/l$b;->p:I

    .line 170113
    .line 170114
    iput-wide v1, p2, Lcom/meituan/metrics/util/l$b;->m:J

    .line 170115
    .line 170116
    iput-wide v3, p2, Lcom/meituan/metrics/util/l$b;->n:J

    .line 170117
    .line 170118
    iput-object v0, p2, Lcom/meituan/metrics/util/l$b;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    array-length v0, p1

    .line 170127
    const/4 v1, 0x0

    .line 170128
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170129
    .line 170130
    aget-object v2, p1, v1

    .line 170131
    .line 170132
    const-string v3, " "

    .line 170133
    .line 170134
    const/4 v4, 0x1

    .line 170135
    invoke-static {p2, v2, v3, v1, v4}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    goto :goto_0

    .line 170140
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    .line 170141
    .line 170142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 170150
    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/helpers/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/metrics/util/l$b;Ljava/lang/String;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x245bf0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/metrics/util/l$b;->f:Ljava/lang/String;

    .line 170025
    .line 170026
    const/4 v3, 0x0

    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    const-string v4, "app_process"

    .line 170030
    .line 170031
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-nez v4, :cond_1

    .line 170036
    .line 170037
    iget-object v4, p1, Lcom/meituan/metrics/util/l$b;->f:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string v5, "<pre-initialized>"

    .line 170040
    .line 170041
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_7

    .line 170046
    .line 170047
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 170048
    .line 170049
    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170050
    .line 170051
    .line 170052
    :try_start_1
    iget-object p2, p0, Lcom/meituan/metrics/util/l;->w:[B

    .line 170053
    .line 170054
    invoke-virtual {v4, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 170059
    .line 170060
    .line 170061
    if-lez p2, :cond_4

    .line 170062
    .line 170063
    const/4 v5, 0x0

    .line 170064
    :goto_0
    if-ge v5, p2, :cond_3

    .line 170065
    .line 170066
    iget-object v6, p0, Lcom/meituan/metrics/util/l;->w:[B

    .line 170067
    .line 170068
    aget-byte v7, v6, v5

    .line 170069
    .line 170070
    if-eqz v7, :cond_3

    .line 170071
    .line 170072
    aget-byte v6, v6, v5

    .line 170073
    .line 170074
    const/16 v7, 0xa

    .line 170075
    .line 170076
    if-ne v6, v7, :cond_2

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/String;

    .line 170083
    .line 170084
    iget-object v6, p0, Lcom/meituan/metrics/util/l;->w:[B

    .line 170085
    .line 170086
    invoke-direct {p2, v6, v1, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_3

    .line 170093
    :catchall_0
    move-exception p1

    .line 170094
    move-object v3, v4

    .line 170095
    goto :goto_2

    .line 170096
    :catchall_1
    move-exception p1

    .line 170097
    :goto_2
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170098
    .line 170099
    .line 170100
    throw p1

    .line 170101
    :catch_0
    move-object v4, v3

    .line 170102
    :catch_1
    :cond_4
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170103
    .line 170104
    .line 170105
    move-object p2, v3

    .line 170106
    :goto_3
    if-eqz p2, :cond_6

    .line 170107
    .line 170108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-le v1, v2, :cond_6

    .line 170113
    .line 170114
    const-string v0, "/"

    .line 170115
    .line 170116
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    if-lez v0, :cond_5

    .line 170121
    .line 170122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    sub-int/2addr v1, v2

    .line 170127
    if-ge v0, v1, :cond_5

    .line 170128
    .line 170129
    add-int/2addr v0, v2

    .line 170130
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    :cond_5
    move-object v0, p2

    .line 170135
    :cond_6
    if-nez v0, :cond_7

    .line 170136
    .line 170137
    move-object v0, v3

    .line 170138
    :cond_7
    iget-object p2, p1, Lcom/meituan/metrics/util/l$b;->f:Ljava/lang/String;

    .line 170139
    .line 170140
    if-eqz p2, :cond_8

    .line 170141
    .line 170142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result p2

    .line 170146
    if-nez p2, :cond_9

    .line 170147
    .line 170148
    :cond_8
    iput-object v0, p1, Lcom/meituan/metrics/util/l$b;->f:Ljava/lang/String;

    .line 170149
    .line 170150
    :cond_9
    return-void
.end method

.method public final c(J)Ljava/lang/String;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 120000
    move-object/from16 v14, p0

    .line 120001
    .line 120002
    move-wide/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v15, 0x0

    .line 120013
    aput-object v3, v2, v15

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x7328fa

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/lang/String;

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 120034
    .line 120035
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 120036
    .line 120037
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v13, Ljava/io/StringWriter;

    .line 120041
    .line 120042
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v12, Ljava/io/PrintWriter;

    .line 120046
    .line 120047
    invoke-direct {v12, v13, v15}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 120048
    .line 120049
    .line 120050
    const-string v3, ""

    .line 120051
    .line 120052
    invoke-virtual {v12, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "CPU usage from "

    .line 120056
    .line 120057
    invoke-virtual {v12, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-wide v3, v14, Lcom/meituan/metrics/util/l;->f:J

    .line 120061
    .line 120062
    const-string v5, "ms to "

    .line 120063
    .line 120064
    cmp-long v6, v0, v3

    .line 120065
    .line 120066
    if-lez v6, :cond_1

    .line 120067
    .line 120068
    sub-long v3, v0, v3

    .line 120069
    .line 120070
    invoke-virtual {v12, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v12, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-wide v3, v14, Lcom/meituan/metrics/util/l;->e:J

    .line 120077
    .line 120078
    sub-long/2addr v0, v3

    .line 120079
    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 120080
    .line 120081
    .line 120082
    const-string v0, "ms ago"

    .line 120083
    .line 120084
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    sub-long/2addr v3, v0

    .line 120089
    invoke-virtual {v12, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v12, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-wide v3, v14, Lcom/meituan/metrics/util/l;->e:J

    .line 120096
    .line 120097
    sub-long/2addr v3, v0

    .line 120098
    invoke-virtual {v12, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 120099
    .line 120100
    .line 120101
    const-string v0, "ms later"

    .line 120102
    .line 120103
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    const-string v0, " ("

    .line 120107
    .line 120108
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v0, Ljava/util/Date;

    .line 120112
    .line 120113
    iget-wide v3, v14, Lcom/meituan/metrics/util/l;->j:J

    .line 120114
    .line 120115
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v0, " to "

    .line 120126
    .line 120127
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    new-instance v0, Ljava/util/Date;

    .line 120131
    .line 120132
    iget-wide v3, v14, Lcom/meituan/metrics/util/l;->i:J

    .line 120133
    .line 120134
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    const-string v0, ")"

    .line 120145
    .line 120146
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    iget-wide v0, v14, Lcom/meituan/metrics/util/l;->e:J

    .line 120150
    .line 120151
    iget-wide v2, v14, Lcom/meituan/metrics/util/l;->f:J

    .line 120152
    .line 120153
    sub-long/2addr v0, v2

    .line 120154
    iget-wide v2, v14, Lcom/meituan/metrics/util/l;->g:J

    .line 120155
    .line 120156
    iget-wide v4, v14, Lcom/meituan/metrics/util/l;->h:J

    .line 120157
    .line 120158
    sub-long/2addr v2, v4

    .line 120159
    const-wide/16 v4, 0x64

    .line 120160
    .line 120161
    const-wide/16 v6, 0x0

    .line 120162
    .line 120163
    cmp-long v8, v2, v6

    .line 120164
    .line 120165
    if-lez v8, :cond_2

    .line 120166
    .line 120167
    mul-long/2addr v0, v4

    .line 120168
    div-long v6, v0, v2

    .line 120169
    .line 120170
    :cond_2
    cmp-long v0, v6, v4

    .line 120171
    .line 120172
    if-eqz v0, :cond_3

    .line 120173
    .line 120174
    const-string v0, " with "

    .line 120175
    .line 120176
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v12, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    .line 120180
    .line 120181
    .line 120182
    const-string v0, "% awake"

    .line 120183
    .line 120184
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_3
    const-string v0, ":"

    .line 120188
    .line 120189
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    iget v0, v14, Lcom/meituan/metrics/util/l;->q:I

    .line 120193
    .line 120194
    iget v1, v14, Lcom/meituan/metrics/util/l;->r:I

    .line 120195
    .line 120196
    add-int/2addr v0, v1

    .line 120197
    iget v1, v14, Lcom/meituan/metrics/util/l;->s:I

    .line 120198
    .line 120199
    add-int/2addr v0, v1

    .line 120200
    iget v1, v14, Lcom/meituan/metrics/util/l;->t:I

    .line 120201
    .line 120202
    add-int/2addr v0, v1

    .line 120203
    iget v1, v14, Lcom/meituan/metrics/util/l;->u:I

    .line 120204
    .line 120205
    add-int/2addr v0, v1

    .line 120206
    iget v1, v14, Lcom/meituan/metrics/util/l;->v:I

    .line 120207
    .line 120208
    add-int v16, v0, v1

    .line 120209
    .line 120210
    iget-object v11, v14, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 120211
    .line 120212
    iget v2, v11, Lcom/meituan/metrics/util/l$b;->a:I

    .line 120213
    .line 120214
    iget-object v3, v11, Lcom/meituan/metrics/util/l$b;->f:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-object v4, v11, Lcom/meituan/metrics/util/l$b;->q:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-wide v0, v11, Lcom/meituan/metrics/util/l$b;->h:J

    .line 120219
    .line 120220
    long-to-int v5, v0

    .line 120221
    iget v6, v11, Lcom/meituan/metrics/util/l$b;->k:I

    .line 120222
    .line 120223
    iget v7, v11, Lcom/meituan/metrics/util/l$b;->l:I

    .line 120224
    .line 120225
    const/4 v8, 0x0

    .line 120226
    const/4 v9, 0x0

    .line 120227
    const/4 v10, 0x0

    .line 120228
    const/16 v17, 0x0

    .line 120229
    .line 120230
    iget v1, v11, Lcom/meituan/metrics/util/l$b;->o:I

    .line 120231
    .line 120232
    iget v0, v11, Lcom/meituan/metrics/util/l$b;->p:I

    .line 120233
    .line 120234
    move/from16 v18, v0

    .line 120235
    .line 120236
    move-object/from16 v0, p0

    .line 120237
    .line 120238
    move/from16 v19, v1

    .line 120239
    .line 120240
    move-object v1, v12

    .line 120241
    move-object v15, v11

    .line 120242
    move/from16 v11, v17

    .line 120243
    .line 120244
    move-object/from16 v20, v12

    .line 120245
    .line 120246
    move/from16 v12, v19

    .line 120247
    .line 120248
    move-object/from16 v17, v13

    .line 120249
    .line 120250
    move/from16 v13, v18

    .line 120251
    .line 120252
    invoke-virtual/range {v0 .. v13}, Lcom/meituan/metrics/util/l;->d(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v0, v15, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 120256
    .line 120257
    if-eqz v0, :cond_5

    .line 120258
    .line 120259
    const-string v0, "thread stats:"

    .line 120260
    .line 120261
    move-object/from16 v13, v20

    .line 120262
    .line 120263
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, v15, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 120267
    .line 120268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120269
    .line 120270
    .line 120271
    move-result v12

    .line 120272
    const/4 v11, 0x0

    .line 120273
    :goto_1
    if-ge v11, v12, :cond_4

    .line 120274
    .line 120275
    iget-object v0, v15, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 120276
    .line 120277
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    check-cast v0, Lcom/meituan/metrics/util/l$b;

    .line 120282
    .line 120283
    iget v2, v0, Lcom/meituan/metrics/util/l$b;->a:I

    .line 120284
    .line 120285
    iget-object v3, v0, Lcom/meituan/metrics/util/l$b;->f:Ljava/lang/String;

    .line 120286
    .line 120287
    iget-object v4, v0, Lcom/meituan/metrics/util/l$b;->q:Ljava/lang/String;

    .line 120288
    .line 120289
    iget-wide v5, v15, Lcom/meituan/metrics/util/l$b;->h:J

    .line 120290
    .line 120291
    long-to-int v5, v5

    .line 120292
    iget v6, v0, Lcom/meituan/metrics/util/l$b;->k:I

    .line 120293
    .line 120294
    iget v7, v0, Lcom/meituan/metrics/util/l$b;->l:I

    .line 120295
    .line 120296
    const/4 v8, 0x0

    .line 120297
    const/4 v9, 0x0

    .line 120298
    const/4 v10, 0x0

    .line 120299
    const/16 v18, 0x0

    .line 120300
    .line 120301
    iget v1, v0, Lcom/meituan/metrics/util/l$b;->o:I

    .line 120302
    .line 120303
    iget v0, v0, Lcom/meituan/metrics/util/l$b;->p:I

    .line 120304
    .line 120305
    move/from16 v19, v0

    .line 120306
    .line 120307
    move-object/from16 v0, p0

    .line 120308
    .line 120309
    move/from16 v20, v1

    .line 120310
    .line 120311
    move-object v1, v13

    .line 120312
    move/from16 v21, v11

    .line 120313
    .line 120314
    move/from16 v11, v18

    .line 120315
    .line 120316
    move/from16 v18, v12

    .line 120317
    .line 120318
    move/from16 v12, v20

    .line 120319
    .line 120320
    move-object/from16 v20, v13

    .line 120321
    .line 120322
    move/from16 v13, v19

    .line 120323
    .line 120324
    invoke-virtual/range {v0 .. v13}, Lcom/meituan/metrics/util/l;->d(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    .line 120325
    .line 120326
    .line 120327
    add-int/lit8 v11, v21, 0x1

    .line 120328
    .line 120329
    move/from16 v12, v18

    .line 120330
    .line 120331
    move-object/from16 v13, v20

    .line 120332
    .line 120333
    goto :goto_1

    .line 120334
    :cond_4
    move-object/from16 v20, v13

    .line 120335
    .line 120336
    :cond_5
    iget-boolean v0, v14, Lcom/meituan/metrics/util/l;->y:Z

    .line 120337
    .line 120338
    if-eqz v0, :cond_6

    .line 120339
    .line 120340
    const/4 v2, -0x1

    .line 120341
    iget v6, v14, Lcom/meituan/metrics/util/l;->q:I

    .line 120342
    .line 120343
    iget v7, v14, Lcom/meituan/metrics/util/l;->r:I

    .line 120344
    .line 120345
    iget v8, v14, Lcom/meituan/metrics/util/l;->s:I

    .line 120346
    .line 120347
    iget v9, v14, Lcom/meituan/metrics/util/l;->t:I

    .line 120348
    .line 120349
    iget v10, v14, Lcom/meituan/metrics/util/l;->u:I

    .line 120350
    .line 120351
    iget v11, v14, Lcom/meituan/metrics/util/l;->v:I

    .line 120352
    .line 120353
    const/4 v12, 0x0

    .line 120354
    const/4 v13, 0x0

    .line 120355
    const-string v3, "TOTAL"

    .line 120356
    .line 120357
    const-string v4, ""

    .line 120358
    .line 120359
    move-object/from16 v0, p0

    .line 120360
    .line 120361
    move-object/from16 v1, v20

    .line 120362
    .line 120363
    move/from16 v5, v16

    .line 120364
    .line 120365
    invoke-virtual/range {v0 .. v13}, Lcom/meituan/metrics/util/l;->d(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    .line 120366
    .line 120367
    .line 120368
    :cond_6
    iget-boolean v0, v14, Lcom/meituan/metrics/util/l;->z:Z

    .line 120369
    .line 120370
    if-eqz v0, :cond_7

    .line 120371
    .line 120372
    new-instance v0, Ljava/io/StringWriter;

    .line 120373
    .line 120374
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120375
    .line 120376
    .line 120377
    new-instance v1, Ljava/io/PrintWriter;

    .line 120378
    .line 120379
    const/4 v2, 0x0

    .line 120380
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 120381
    .line 120382
    .line 120383
    const-string v2, "Load: "

    .line 120384
    .line 120385
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    iget v2, v14, Lcom/meituan/metrics/util/l;->b:F

    .line 120389
    .line 120390
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 120391
    .line 120392
    .line 120393
    const-string v2, " / "

    .line 120394
    .line 120395
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    iget v3, v14, Lcom/meituan/metrics/util/l;->c:F

    .line 120399
    .line 120400
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    iget v2, v14, Lcom/meituan/metrics/util/l;->d:F

    .line 120407
    .line 120408
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    move-object/from16 v1, v20

    .line 120419
    .line 120420
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    goto :goto_2

    .line 120424
    :cond_7
    move-object/from16 v1, v20

    .line 120425
    .line 120426
    :goto_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual/range {v17 .. v17}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    return-object v0
.end method

.method public final d(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v0, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v2, p13

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v3, v1, v16

    const/4 v3, 0x2

    aput-object v9, v1, v3

    const/4 v3, 0x3

    aput-object v10, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x4

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x5

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x7

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x8

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x9

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xa

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xb

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xc

    aput-object v3, v1, v17

    sget-object v3, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a4d34

    invoke-static {v1, v6, v3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v1, v6, v3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_2

    .line 1
    iget-wide v0, v6, Lcom/meituan/metrics/util/l;->e:J

    iget-wide v2, v6, Lcom/meituan/metrics/util/l;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-lez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    add-int v1, v11, v12

    add-int/2addr v1, v13

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    add-int/2addr v1, v4

    int-to-long v2, v1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p13

    move v6, v4

    move-wide/from16 v4, v16

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/metrics/util/l;->e(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% "

    .line 3
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ltz v8, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "/"

    .line 5
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ": "

    .line 7
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v16

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/metrics/util/l;->e(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% user + "

    .line 9
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v0, v12

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v16

    .line 10
    invoke-virtual/range {p2 .. p7}, Lcom/meituan/metrics/util/l;->e(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% kernel"

    .line 11
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " + "

    if-lez v13, :cond_4

    .line 12
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v13

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v16

    .line 13
    invoke-virtual/range {p2 .. p7}, Lcom/meituan/metrics/util/l;->e(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% iowait"

    .line 14
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    if-lez v14, :cond_5

    .line 15
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v14

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v16

    .line 16
    invoke-virtual/range {p2 .. p7}, Lcom/meituan/metrics/util/l;->e(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% irq"

    .line 17
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    if-lez v15, :cond_6

    .line 18
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v15

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v16

    .line 19
    invoke-virtual/range {p2 .. p7}, Lcom/meituan/metrics/util/l;->e(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% softirq"

    .line 20
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    if-lez v6, :cond_7

    .line 21
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v0, v6

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v16

    .line 22
    invoke-virtual/range {p2 .. p7}, Lcom/meituan/metrics/util/l;->e(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% idle"

    .line 23
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    move/from16 v0, p12

    move/from16 v1, p13

    if-gtz v0, :cond_8

    if-lez v1, :cond_a

    :cond_8
    const-string v2, " / faults:"

    .line 24
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " "

    if-lez v0, :cond_9

    .line 25
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " minor"

    .line 27
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_9
    if-lez v1, :cond_a

    .line 28
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " major"

    .line 30
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final e(Ljava/io/PrintWriter;JJ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x246a4d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 220038
    .line 220039
    mul-long/2addr p2, v0

    .line 220040
    div-long/2addr p2, p4

    .line 220041
    const-wide/16 p4, 0xa

    .line 220042
    .line 220043
    div-long v0, p2, p4

    .line 220044
    .line 220045
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 220046
    .line 220047
    .line 220048
    cmp-long v2, v0, p4

    .line 220049
    .line 220050
    if-gez v2, :cond_1

    .line 220051
    .line 220052
    mul-long/2addr v0, p4

    .line 220053
    sub-long/2addr p2, v0

    .line 220054
    const-wide/16 p4, 0x0

    .line 220055
    .line 220056
    cmp-long v0, p2, p4

    .line 220057
    .line 220058
    if-eqz v0, :cond_1

    .line 220059
    .line 220060
    const/16 p4, 0x2e

    .line 220061
    .line 220062
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 220066
    .line 220067
    .line 220068
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x458e2a

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
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 120026
    .line 120027
    new-instance v2, Ljava/io/InputStreamReader;

    .line 120028
    .line 120029
    new-instance v3, Ljava/io/FileInputStream;

    .line 120030
    .line 120031
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "UTF-8"

    .line 120035
    .line 120036
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const/16 p1, 0x1000

    .line 120040
    .line 120041
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120042
    .line 120043
    .line 120044
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v2, ")"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-lez v2, :cond_1

    .line 120055
    .line 120056
    add-int/lit8 v2, v2, 0x2

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    :cond_1
    const-string v2, " "

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120069
    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :catchall_0
    move-exception p1

    .line 120073
    move-object v0, v1

    .line 120074
    goto :goto_0

    .line 120075
    :catchall_1
    move-exception p1

    .line 120076
    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120077
    .line 120078
    .line 120079
    throw p1

    .line 120080
    :catch_0
    move-object v1, v0

    .line 120081
    :catch_1
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120082
    .line 120083
    .line 120084
    return-object v0
.end method

.method public final g()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/metrics/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe97ae4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v4

    .line 100028
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v6

    .line 100032
    const-string v8, "/proc/stat"

    .line 100033
    .line 100034
    invoke-virtual {v0, v8}, Lcom/meituan/metrics/util/l;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v8

    .line 100038
    const/4 v9, 0x2

    .line 100039
    if-eqz v8, :cond_1

    .line 100040
    .line 100041
    aget-object v11, v8, v9

    .line 100042
    .line 100043
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v11

    .line 100047
    const/4 v13, 0x3

    .line 100048
    aget-object v13, v8, v13

    .line 100049
    .line 100050
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v13

    .line 100054
    add-long/2addr v13, v11

    .line 100055
    iget-wide v11, v0, Lcom/meituan/metrics/util/l;->a:J

    .line 100056
    .line 100057
    mul-long/2addr v13, v11

    .line 100058
    const/4 v11, 0x4

    .line 100059
    aget-object v11, v8, v11

    .line 100060
    .line 100061
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v11

    .line 100065
    move-wide v15, v2

    .line 100066
    iget-wide v1, v0, Lcom/meituan/metrics/util/l;->a:J

    .line 100067
    .line 100068
    mul-long/2addr v11, v1

    .line 100069
    const/4 v1, 0x5

    .line 100070
    aget-object v1, v8, v1

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v1

    .line 100076
    iget-wide v9, v0, Lcom/meituan/metrics/util/l;->a:J

    .line 100077
    .line 100078
    mul-long/2addr v1, v9

    .line 100079
    const/4 v9, 0x6

    .line 100080
    aget-object v9, v8, v9

    .line 100081
    .line 100082
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v9

    .line 100086
    move-wide/from16 v17, v4

    .line 100087
    .line 100088
    iget-wide v3, v0, Lcom/meituan/metrics/util/l;->a:J

    .line 100089
    .line 100090
    mul-long/2addr v9, v3

    .line 100091
    const/4 v3, 0x7

    .line 100092
    aget-object v3, v8, v3

    .line 100093
    .line 100094
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v3

    .line 100098
    move-wide/from16 v19, v6

    .line 100099
    .line 100100
    iget-wide v5, v0, Lcom/meituan/metrics/util/l;->a:J

    .line 100101
    .line 100102
    mul-long/2addr v3, v5

    .line 100103
    const/16 v5, 0x8

    .line 100104
    .line 100105
    aget-object v5, v8, v5

    .line 100106
    .line 100107
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v5

    .line 100111
    iget-wide v7, v0, Lcom/meituan/metrics/util/l;->a:J

    .line 100112
    .line 100113
    mul-long/2addr v5, v7

    .line 100114
    iget-wide v7, v0, Lcom/meituan/metrics/util/l;->k:J

    .line 100115
    .line 100116
    sub-long v7, v13, v7

    .line 100117
    .line 100118
    long-to-int v8, v7

    .line 100119
    iput v8, v0, Lcom/meituan/metrics/util/l;->q:I

    .line 100120
    .line 100121
    iget-wide v7, v0, Lcom/meituan/metrics/util/l;->l:J

    .line 100122
    .line 100123
    sub-long v7, v11, v7

    .line 100124
    .line 100125
    long-to-int v8, v7

    .line 100126
    iput v8, v0, Lcom/meituan/metrics/util/l;->r:I

    .line 100127
    .line 100128
    iget-wide v7, v0, Lcom/meituan/metrics/util/l;->m:J

    .line 100129
    .line 100130
    sub-long v7, v9, v7

    .line 100131
    .line 100132
    long-to-int v8, v7

    .line 100133
    iput v8, v0, Lcom/meituan/metrics/util/l;->s:I

    .line 100134
    .line 100135
    iget-wide v7, v0, Lcom/meituan/metrics/util/l;->n:J

    .line 100136
    .line 100137
    sub-long v7, v3, v7

    .line 100138
    .line 100139
    long-to-int v8, v7

    .line 100140
    iput v8, v0, Lcom/meituan/metrics/util/l;->t:I

    .line 100141
    .line 100142
    iget-wide v7, v0, Lcom/meituan/metrics/util/l;->o:J

    .line 100143
    .line 100144
    sub-long v7, v5, v7

    .line 100145
    .line 100146
    long-to-int v8, v7

    .line 100147
    iput v8, v0, Lcom/meituan/metrics/util/l;->u:I

    .line 100148
    .line 100149
    iget-wide v7, v0, Lcom/meituan/metrics/util/l;->p:J

    .line 100150
    .line 100151
    sub-long v7, v1, v7

    .line 100152
    .line 100153
    long-to-int v8, v7

    .line 100154
    iput v8, v0, Lcom/meituan/metrics/util/l;->v:I

    .line 100155
    .line 100156
    iput-wide v13, v0, Lcom/meituan/metrics/util/l;->k:J

    .line 100157
    .line 100158
    iput-wide v11, v0, Lcom/meituan/metrics/util/l;->l:J

    .line 100159
    .line 100160
    iput-wide v9, v0, Lcom/meituan/metrics/util/l;->m:J

    .line 100161
    .line 100162
    iput-wide v3, v0, Lcom/meituan/metrics/util/l;->n:J

    .line 100163
    .line 100164
    iput-wide v5, v0, Lcom/meituan/metrics/util/l;->o:J

    .line 100165
    .line 100166
    iput-wide v1, v0, Lcom/meituan/metrics/util/l;->p:J

    .line 100167
    .line 100168
    const/4 v1, 0x1

    .line 100169
    iput-boolean v1, v0, Lcom/meituan/metrics/util/l;->y:Z

    .line 100170
    .line 100171
    goto :goto_0

    .line 100172
    :cond_1
    move-wide v15, v2

    .line 100173
    move-wide/from16 v17, v4

    .line 100174
    .line 100175
    move-wide/from16 v19, v6

    .line 100176
    .line 100177
    :goto_0
    iget-wide v1, v0, Lcom/meituan/metrics/util/l;->e:J

    .line 100178
    .line 100179
    iput-wide v1, v0, Lcom/meituan/metrics/util/l;->f:J

    .line 100180
    .line 100181
    move-wide v1, v15

    .line 100182
    iput-wide v1, v0, Lcom/meituan/metrics/util/l;->e:J

    .line 100183
    .line 100184
    iget-wide v1, v0, Lcom/meituan/metrics/util/l;->g:J

    .line 100185
    .line 100186
    iput-wide v1, v0, Lcom/meituan/metrics/util/l;->h:J

    .line 100187
    .line 100188
    move-wide/from16 v1, v17

    .line 100189
    .line 100190
    iput-wide v1, v0, Lcom/meituan/metrics/util/l;->g:J

    .line 100191
    .line 100192
    iget-wide v1, v0, Lcom/meituan/metrics/util/l;->i:J

    .line 100193
    .line 100194
    iput-wide v1, v0, Lcom/meituan/metrics/util/l;->j:J

    .line 100195
    .line 100196
    move-wide/from16 v1, v19

    .line 100197
    .line 100198
    iput-wide v1, v0, Lcom/meituan/metrics/util/l;->i:J

    .line 100199
    .line 100200
    iget-object v1, v0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 100201
    .line 100202
    iget-object v2, v1, Lcom/meituan/metrics/util/l$b;->c:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/util/l;->b(Lcom/meituan/metrics/util/l$b;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v1, v0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 100208
    .line 100209
    const-string v2, "/proc/self/stat"

    .line 100210
    .line 100211
    invoke-virtual {v0, v2, v1}, Lcom/meituan/metrics/util/l;->a(Ljava/lang/String;Lcom/meituan/metrics/util/l$b;)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v1, v0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 100215
    .line 100216
    iget-object v1, v1, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 100217
    .line 100218
    if-eqz v1, :cond_7

    .line 100219
    .line 100220
    new-instance v1, Ljava/io/File;

    .line 100221
    .line 100222
    iget-object v2, v0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 100223
    .line 100224
    iget-object v2, v2, Lcom/meituan/metrics/util/l$b;->d:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    if-eqz v1, :cond_7

    .line 100234
    .line 100235
    array-length v2, v1

    .line 100236
    const/4 v3, 0x0

    .line 100237
    :goto_1
    if-ge v3, v2, :cond_6

    .line 100238
    .line 100239
    aget-object v4, v1, v3

    .line 100240
    .line 100241
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v4

    .line 100245
    const/4 v5, -0x1

    .line 100246
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100247
    .line 100248
    .line 100249
    move-result v4

    .line 100250
    if-gtz v4, :cond_2

    .line 100251
    .line 100252
    goto :goto_3

    .line 100253
    :cond_2
    iget-object v5, v0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 100254
    .line 100255
    iget-object v5, v5, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 100256
    .line 100257
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v5

    .line 100261
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100262
    .line 100263
    .line 100264
    move-result v6

    .line 100265
    if-eqz v6, :cond_4

    .line 100266
    .line 100267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v6

    .line 100271
    check-cast v6, Lcom/meituan/metrics/util/l$b;

    .line 100272
    .line 100273
    iget v7, v6, Lcom/meituan/metrics/util/l$b;->a:I

    .line 100274
    .line 100275
    if-ne v7, v4, :cond_3

    .line 100276
    .line 100277
    goto :goto_2

    .line 100278
    :cond_4
    const/4 v6, 0x0

    .line 100279
    :goto_2
    if-nez v6, :cond_5

    .line 100280
    .line 100281
    new-instance v6, Lcom/meituan/metrics/util/l$b;

    .line 100282
    .line 100283
    const/4 v5, 0x1

    .line 100284
    invoke-direct {v6, v4, v5}, Lcom/meituan/metrics/util/l$b;-><init>(IZ)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v4, v6, Lcom/meituan/metrics/util/l$b;->c:Ljava/lang/String;

    .line 100288
    .line 100289
    invoke-virtual {v0, v6, v4}, Lcom/meituan/metrics/util/l;->b(Lcom/meituan/metrics/util/l$b;Ljava/lang/String;)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v4, v0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 100293
    .line 100294
    iget-object v4, v4, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 100295
    .line 100296
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100297
    .line 100298
    .line 100299
    :cond_5
    iget-object v4, v6, Lcom/meituan/metrics/util/l$b;->b:Ljava/lang/String;

    .line 100300
    .line 100301
    invoke-virtual {v0, v4, v6}, Lcom/meituan/metrics/util/l;->a(Ljava/lang/String;Lcom/meituan/metrics/util/l$b;)V

    .line 100302
    .line 100303
    .line 100304
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 100305
    .line 100306
    goto :goto_1

    .line 100307
    :cond_6
    iget-object v1, v0, Lcom/meituan/metrics/util/l;->x:Lcom/meituan/metrics/util/l$b;

    .line 100308
    .line 100309
    iget-object v1, v1, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 100310
    .line 100311
    sget-object v2, Lcom/meituan/metrics/util/l;->A:Lcom/meituan/metrics/util/l$a;

    .line 100312
    .line 100313
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100314
    .line 100315
    .line 100316
    :cond_7
    const-string v1, "/proc/loadavg"

    .line 100317
    .line 100318
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/l;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    if-eqz v1, :cond_a

    .line 100323
    .line 100324
    const/4 v2, 0x0

    .line 100325
    aget-object v2, v1, v2

    .line 100326
    .line 100327
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100328
    .line 100329
    .line 100330
    move-result v2

    .line 100331
    const/4 v3, 0x1

    .line 100332
    aget-object v4, v1, v3

    .line 100333
    .line 100334
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100335
    .line 100336
    .line 100337
    move-result v3

    .line 100338
    const/4 v4, 0x2

    .line 100339
    aget-object v1, v1, v4

    .line 100340
    .line 100341
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100342
    .line 100343
    .line 100344
    move-result v1

    .line 100345
    iget v4, v0, Lcom/meituan/metrics/util/l;->b:F

    .line 100346
    .line 100347
    cmpl-float v4, v2, v4

    .line 100348
    .line 100349
    if-nez v4, :cond_8

    .line 100350
    .line 100351
    iget v4, v0, Lcom/meituan/metrics/util/l;->c:F

    .line 100352
    .line 100353
    cmpl-float v4, v3, v4

    .line 100354
    .line 100355
    if-nez v4, :cond_8

    .line 100356
    .line 100357
    iget v4, v0, Lcom/meituan/metrics/util/l;->d:F

    .line 100358
    .line 100359
    cmpl-float v4, v1, v4

    .line 100360
    .line 100361
    if-eqz v4, :cond_9

    .line 100362
    .line 100363
    :cond_8
    iput v2, v0, Lcom/meituan/metrics/util/l;->b:F

    .line 100364
    .line 100365
    iput v3, v0, Lcom/meituan/metrics/util/l;->c:F

    .line 100366
    .line 100367
    iput v1, v0, Lcom/meituan/metrics/util/l;->d:F

    .line 100368
    .line 100369
    :cond_9
    const/4 v1, 0x1

    .line 100370
    iput-boolean v1, v0, Lcom/meituan/metrics/util/l;->z:Z

    .line 100371
    .line 100372
    :cond_a
    return-void
.end method
