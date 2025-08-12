.class public abstract Lcom/sankuai/meituan/mbc/helper/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x576b37

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/util/SparseIntArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->b:Z

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa360cc

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->b:Z

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/helper/b$b;->c(II)I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    return p1

    .line 170050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170051
    .line 170052
    const/4 v1, -0x1

    .line 170053
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eq v0, v1, :cond_2

    .line 170058
    .line 170059
    return v0

    .line 170060
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/helper/b$b;->c(II)I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170065
    .line 170066
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170067
    .line 170068
    .line 170069
    return p2
.end method

.method public final b(II)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xf1e508

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->d(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    .line 170046
    .line 170047
    const/4 v3, 0x0

    .line 170048
    const/4 v4, 0x0

    .line 170049
    :goto_0
    if-ge v1, p1, :cond_3

    .line 170050
    .line 170051
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/helper/b$b;->d(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    add-int/2addr v3, v5

    .line 170056
    if-ne v3, p2, :cond_1

    .line 170057
    .line 170058
    add-int/lit8 v4, v4, 0x1

    .line 170059
    .line 170060
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-le v3, p2, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v0

    if-le v3, p2, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    return v4
.end method

.method public c(II)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xb36288

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/b$b;->d(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-ne v0, p2, :cond_1

    .line 170046
    .line 170047
    return v2

    .line 170048
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->c:I

    .line 170049
    .line 170050
    iget-boolean v4, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->b:Z

    .line 170051
    .line 170052
    if-eqz v4, :cond_6

    .line 170053
    .line 170054
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170055
    .line 170056
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-lez v4, :cond_6

    .line 170061
    .line 170062
    new-array v4, v3, [Ljava/lang/Object;

    .line 170063
    .line 170064
    new-instance v5, Ljava/lang/Integer;

    .line 170065
    .line 170066
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170067
    .line 170068
    .line 170069
    aput-object v5, v4, v2

    .line 170070
    .line 170071
    sget-object v5, Lcom/sankuai/meituan/mbc/helper/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v6, 0x297d8

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v7

    .line 170080
    if-eqz v7, :cond_2

    .line 170081
    .line 170082
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    check-cast v4, Ljava/lang/Integer;

    .line 170087
    .line 170088
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    goto :goto_1

    .line 170093
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170094
    .line 170095
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 170096
    .line 170097
    .line 170098
    move-result v4

    .line 170099
    sub-int/2addr v4, v3

    .line 170100
    const/4 v5, 0x0

    .line 170101
    :goto_0
    if-gt v5, v4, :cond_4

    .line 170102
    .line 170103
    add-int v6, v5, v4

    .line 170104
    .line 170105
    ushr-int/2addr v6, v3

    .line 170106
    iget-object v7, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170107
    .line 170108
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result v7

    .line 170112
    if-ge v7, p1, :cond_3

    .line 170113
    .line 170114
    add-int/lit8 v5, v6, 0x1

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_4
    sub-int/2addr v5, v3

    .line 170121
    if-ltz v5, :cond_5

    .line 170122
    .line 170123
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170124
    .line 170125
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 170126
    .line 170127
    .line 170128
    move-result v4

    .line 170129
    if-ge v5, v4, :cond_5

    .line 170130
    .line 170131
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170132
    .line 170133
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    goto :goto_1

    .line 170138
    :cond_5
    const/4 v4, -0x1

    .line 170139
    :goto_1
    if-ltz v4, :cond_6

    .line 170140
    .line 170141
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    .line 170142
    .line 170143
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mbc/helper/b$b;->d(I)I

    .line 170148
    .line 170149
    .line 170150
    move-result v5

    .line 170151
    add-int/2addr v5, v1

    .line 170152
    add-int/lit8 v1, v4, 0x1

    .line 170153
    .line 170154
    goto :goto_2

    .line 170155
    :cond_6
    const/4 v5, 0x0

    .line 170156
    :goto_2
    if-ge v1, p1, :cond_9

    .line 170157
    .line 170158
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/helper/b$b;->d(I)I

    .line 170159
    .line 170160
    .line 170161
    move-result v3

    .line 170162
    add-int/2addr v5, v3

    .line 170163
    if-ne v5, p2, :cond_7

    .line 170164
    .line 170165
    const/4 v5, 0x0

    .line 170166
    goto :goto_3

    .line 170167
    :cond_7
    if-le v5, p2, :cond_8

    .line 170168
    .line 170169
    move v5, v3

    .line 170170
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :cond_9
    add-int/2addr v0, v5

    .line 170174
    if-gt v0, p2, :cond_a

    .line 170175
    .line 170176
    return v5

    .line 170177
    :cond_a
    return v2
.end method

.method public abstract d(I)I
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabaac8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/b$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
