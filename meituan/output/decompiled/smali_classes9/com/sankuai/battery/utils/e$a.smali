.class public final Lcom/sankuai/battery/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/InheritableThreadLocal;

    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lcom/sankuai/battery/utils/e$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/battery/utils/e$b;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/battery/utils/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbad681

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/battery/utils/e$c;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/battery/utils/f;

    .line 170029
    .line 170030
    invoke-direct {v0, p0, p1}, Lcom/sankuai/battery/utils/f;-><init>(Ljava/lang/String;[B)V

    .line 170031
    .line 170032
    .line 170033
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/battery/utils/f;->g()Lcom/sankuai/battery/utils/f;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/sankuai/battery/utils/f;->i()V

    .line 170037
    .line 170038
    .line 170039
    const/16 p0, 0x10

    .line 170040
    .line 170041
    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-virtual {v0, p0}, Lcom/sankuai/battery/utils/f;->e(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-virtual {v0}, Lcom/sankuai/battery/utils/f;->k()V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v0, p1}, Lcom/sankuai/battery/utils/f;->f(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    :goto_0
    const/16 v2, 0xb

    .line 170061
    .line 170062
    if-ge v1, v2, :cond_1

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lcom/sankuai/battery/utils/f;->k()V

    .line 170065
    .line 170066
    .line 170067
    add-int/lit8 v1, v1, 0x1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    new-instance v1, Lcom/sankuai/battery/utils/e$c;

    .line 170071
    .line 170072
    invoke-direct {v1}, Lcom/sankuai/battery/utils/e$c;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    iput-object p0, v1, Lcom/sankuai/battery/utils/e$c;->a:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    iput-object p0, v1, Lcom/sankuai/battery/utils/e$c;->b:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {v0}, Lcom/sankuai/battery/utils/e$a;->b(Lcom/sankuai/battery/utils/f;)J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide p0

    .line 170091
    iput-wide p0, v1, Lcom/sankuai/battery/utils/e$c;->c:J

    .line 170092
    .line 170093
    invoke-static {v0}, Lcom/sankuai/battery/utils/e$a;->b(Lcom/sankuai/battery/utils/f;)J

    .line 170094
    .line 170095
    .line 170096
    move-result-wide p0

    .line 170097
    iput-wide p0, v1, Lcom/sankuai/battery/utils/e$c;->d:J

    .line 170098
    .line 170099
    invoke-static {v0}, Lcom/sankuai/battery/utils/e$a;->b(Lcom/sankuai/battery/utils/f;)J

    .line 170100
    .line 170101
    .line 170102
    move-result-wide p0

    .line 170103
    iput-wide p0, v1, Lcom/sankuai/battery/utils/e$c;->e:J

    .line 170104
    .line 170105
    invoke-static {v0}, Lcom/sankuai/battery/utils/e$a;->b(Lcom/sankuai/battery/utils/f;)J

    .line 170106
    .line 170107
    .line 170108
    move-result-wide p0

    .line 170109
    iput-wide p0, v1, Lcom/sankuai/battery/utils/e$c;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170110
    .line 170111
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/battery/utils/f;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170112
    .line 170113
    .line 170114
    :catch_0
    return-object v1

    .line 170115
    :catchall_0
    move-exception p0

    .line 170116
    goto :goto_1

    .line 170117
    :catch_1
    move-exception p0

    .line 170118
    :try_start_2
    instance-of p1, p0, Lcom/sankuai/battery/utils/e$b;

    .line 170119
    .line 170120
    if-eqz p1, :cond_2

    .line 170121
    .line 170122
    throw p0

    .line 170123
    :cond_2
    new-instance p1, Lcom/sankuai/battery/utils/e$b;

    .line 170124
    .line 170125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    const-string v2, "ProcStatReader error: "

    .line 170131
    .line 170132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    const-string v2, ", "

    .line 170147
    .line 170148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p0

    .line 170155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p0

    .line 170162
    invoke-direct {p1, p0}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170166
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/sankuai/battery/utils/f;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170167
    .line 170168
    .line 170169
    :catch_2
    throw p0
.end method

.method public static b(Lcom/sankuai/battery/utils/f;)J
    .locals 6

    .line 120000
    const-wide/16 v0, 0x1

    .line 120001
    .line 120002
    const-wide/16 v2, 0x0

    .line 120003
    .line 120004
    const/4 v4, 0x1

    .line 120005
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->b()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v5

    .line 120009
    if-eqz v5, :cond_3

    .line 120010
    .line 120011
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->d()V

    .line 120012
    .line 120013
    .line 120014
    iget-char v5, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120015
    .line 120016
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    const-wide/16 v4, 0xa

    .line 120023
    .line 120024
    mul-long/2addr v2, v4

    .line 120025
    iget-char v4, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120026
    .line 120027
    add-int/lit8 v4, v4, -0x30

    .line 120028
    .line 120029
    int-to-long v4, v4

    .line 120030
    add-long/2addr v2, v4

    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    if-eqz v4, :cond_2

    .line 120033
    .line 120034
    iget-char v0, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120035
    .line 120036
    const/16 v1, 0x2d

    .line 120037
    .line 120038
    if-ne v0, v1, :cond_1

    .line 120039
    .line 120040
    const-wide/16 v0, -0x1

    .line 120041
    .line 120042
    :goto_1
    const/4 v4, 0x0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance p0, Lcom/sankuai/battery/utils/f$a;

    .line 120045
    .line 120046
    const-string v0, "Couldn\'t read number!"

    .line 120047
    .line 120048
    invoke-direct {p0, v0}, Lcom/sankuai/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    throw p0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->h()V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    if-nez v4, :cond_4

    .line 120056
    .line 120057
    mul-long/2addr v0, v2

    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->k()V

    .line 120059
    .line 120060
    .line 120061
    return-wide v0

    .line 120062
    :cond_4
    new-instance p0, Lcom/sankuai/battery/utils/f$a;

    .line 120063
    .line 120064
    const-string v0, "Couldn\'t read number because the file ended!"

    .line 120065
    .line 120066
    invoke-direct {p0, v0}, Lcom/sankuai/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    throw p0
.end method
