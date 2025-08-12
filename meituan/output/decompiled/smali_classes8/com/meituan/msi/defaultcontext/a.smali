.class public final Lcom/meituan/msi/defaultcontext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cf152ecb384bd7aL    # 5.972046383103743E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/msi/defaultcontext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x323ab

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/defaultcontext/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/4 v0, 0x4

    .line 100029
    new-array v0, v0, [I

    .line 100030
    .line 100031
    fill-array-data v0, :array_0

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msi/defaultcontext/a;->b:[I

    .line 100035
    .line 100036
    const/4 v0, -0x1

    .line 100037
    iput v0, p0, Lcom/meituan/msi/defaultcontext/a;->c:I

    .line 100038
    .line 100039
    return-void

    .line 100040
    :array_0
    .array-data 4
        0x2710
        0x3e8
        0x64
        0xa
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/defaultcontext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x98761e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/msi/defaultcontext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3c5dc6

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/msi/util/a0;->b:Lcom/meituan/msi/util/a0$b;

    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    iget-boolean v4, v0, Lcom/meituan/msi/util/a0$b;->c:Z

    .line 170037
    .line 170038
    if-eqz v4, :cond_2

    .line 170039
    .line 170040
    new-array v4, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object v3, v4, v1

    .line 170043
    .line 170044
    sget-object v5, Lcom/meituan/msi/util/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v6, 0x153980

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v7

    .line 170053
    if-eqz v7, :cond_1

    .line 170054
    .line 170055
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Ljava/lang/Boolean;

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const/4 v0, 0x0

    .line 170067
    :goto_0
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    const/4 v0, 0x1

    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    const/4 v0, 0x0

    .line 170072
    :goto_1
    if-eqz v0, :cond_5

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/a;->d:Ljava/util/HashMap;

    .line 170075
    .line 170076
    if-eqz v0, :cond_3

    .line 170077
    .line 170078
    invoke-static {p1, p2}, Lcom/meituan/msi/defaultcontext/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    move-object v3, v0

    .line 170087
    check-cast v3, Ljava/lang/Integer;

    .line 170088
    .line 170089
    :cond_3
    const/16 v0, 0x2710

    .line 170090
    .line 170091
    if-eqz v3, :cond_4

    .line 170092
    .line 170093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-ltz v4, :cond_4

    .line 170098
    .line 170099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    if-gt v4, v0, :cond_4

    .line 170104
    .line 170105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    return p1

    .line 170110
    :cond_4
    iget v3, p0, Lcom/meituan/msi/defaultcontext/a;->c:I

    .line 170111
    .line 170112
    if-ltz v3, :cond_5

    .line 170113
    .line 170114
    if-gt v3, v0, :cond_5

    .line 170115
    .line 170116
    return v3

    .line 170117
    :cond_5
    sget-object v0, Lcom/meituan/msi/util/a0;->b:Lcom/meituan/msi/util/a0$b;

    .line 170118
    .line 170119
    if-eqz v0, :cond_6

    .line 170120
    .line 170121
    iget-boolean v0, v0, Lcom/meituan/msi/util/a0$b;->b:Z

    .line 170122
    .line 170123
    if-eqz v0, :cond_6

    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_6
    const/4 v2, 0x0

    .line 170127
    :goto_2
    const/16 v0, 0xa

    .line 170128
    .line 170129
    if-eqz v2, :cond_8

    .line 170130
    .line 170131
    invoke-static {p1, p2}, Lcom/meituan/msi/defaultcontext/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    iget-object p2, p0, Lcom/meituan/msi/defaultcontext/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170136
    .line 170137
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    if-nez p2, :cond_7

    .line 170142
    .line 170143
    iget-object p2, p0, Lcom/meituan/msi/defaultcontext/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170144
    .line 170145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    :cond_7
    iget-object p2, p0, Lcom/meituan/msi/defaultcontext/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170153
    .line 170154
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    check-cast p1, Ljava/lang/Integer;

    .line 170159
    .line 170160
    if-eqz p1, :cond_8

    .line 170161
    .line 170162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170163
    .line 170164
    .line 170165
    move-result p2

    .line 170166
    if-ltz p2, :cond_8

    .line 170167
    .line 170168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170169
    .line 170170
    .line 170171
    move-result p2

    .line 170172
    iget-object v1, p0, Lcom/meituan/msi/defaultcontext/a;->b:[I

    .line 170173
    .line 170174
    array-length v2, v1

    .line 170175
    if-ge p2, v2, :cond_8

    .line 170176
    .line 170177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170178
    .line 170179
    .line 170180
    move-result p1

    aget v0, v1, p1

    :cond_8
    return v0
.end method

.method public final c(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iput p1, p0, Lcom/meituan/msi/defaultcontext/a;->c:I

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/msi/defaultcontext/a;->d:Ljava/util/HashMap;

    .line 170003
    .line 170004
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/defaultcontext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd411e1

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
    invoke-static {p1, p2}, Lcom/meituan/msi/defaultcontext/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    iget-object p2, p0, Lcom/meituan/msi/defaultcontext/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Ljava/lang/Integer;

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/msi/util/a0;->b:Lcom/meituan/msi/util/a0$b;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-boolean v0, v0, Lcom/meituan/msi/util/a0$b;->b:Z

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    const/4 v1, 0x1

    .line 170045
    :cond_1
    if-eqz v1, :cond_2

    .line 170046
    .line 170047
    if-eqz p2, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-ltz v0, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    iget-object v1, p0, Lcom/meituan/msi/defaultcontext/a;->b:[I

    .line 170060
    .line 170061
    array-length v1, v1

    .line 170062
    sub-int/2addr v1, v2

    .line 170063
    if-ge v0, v1, :cond_2

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170066
    .line 170067
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
