.class public final synthetic Lcom/meituan/android/legwork/common/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/c;
.implements Lcom/meizu/cloud/pushsdk/f/e/c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->c:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    iput p1, p0, Lcom/meituan/android/legwork/common/share/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/a;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/legwork/common/share/a;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/legwork/common/share/a;->a:I

    iput-object p4, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/f/b/a;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meizu/cloud/pushsdk/f/b/c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    .line 130003
    .line 130004
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/e/a;->c(Ljava/util/Map;)[B

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Lcom/meituan/android/cashier/fragment/f;
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/LinkedList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    .line 100011
    .line 100012
    check-cast v2, Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    int-to-long v2, v2

    .line 100019
    long-to-int v3, v2

    .line 100020
    iget v2, p0, Lcom/meituan/android/legwork/common/share/a;->a:I

    if-le v3, v2, :cond_0

    move v3, v2

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/meizu/cloud/pushsdk/f/b/c;

    invoke-direct {v6}, Lcom/meizu/cloud/pushsdk/f/b/c;-><init>()V

    iget-object v7, p0, Lcom/meituan/android/legwork/common/share/a;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/meizu/cloud/pushsdk/f/e/a;->b([B)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/cloud/pushsdk/f/b/c;->c(Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " current key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " payload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MemoryStore"

    invoke-static {v9, v7, v8}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/meituan/android/cashier/fragment/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/meituan/android/cashier/fragment/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 11

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/legwork/common/share/a;->b:Ljava/util/Map;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/legwork/common/share/a;->c:Ljava/lang/Object;

    .line 170003
    .line 170004
    check-cast v1, Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;

    .line 170005
    .line 170006
    iget v2, p0, Lcom/meituan/android/legwork/common/share/a;->a:I

    .line 170007
    .line 170008
    iget-object v3, p0, Lcom/meituan/android/legwork/common/share/a;->d:Ljava/io/Serializable;

    .line 170009
    .line 170010
    check-cast v3, Ljava/lang/String;

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/legwork/common/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x6

    .line 170015
    new-array v4, v4, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    aput-object v0, v4, v5

    .line 170019
    .line 170020
    const/4 v6, 0x1

    .line 170021
    aput-object v1, v4, v6

    .line 170022
    .line 170023
    new-instance v7, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    const/4 v8, 0x2

    .line 170029
    aput-object v7, v4, v8

    .line 170030
    .line 170031
    const/4 v7, 0x3

    .line 170032
    aput-object v3, v4, v7

    .line 170033
    .line 170034
    const/4 v7, 0x4

    .line 170035
    aput-object p1, v4, v7

    .line 170036
    .line 170037
    const/4 p1, 0x5

    .line 170038
    aput-object p2, v4, p1

    .line 170039
    .line 170040
    sget-object p1, Lcom/meituan/android/legwork/common/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const/4 v7, 0x0

    .line 170043
    const v9, 0x2eceb

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v4, v7, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v10

    .line 170050
    if-eqz v10, :cond_0

    .line 170051
    .line 170052
    invoke-static {v4, v7, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_0
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170057
    .line 170058
    const-string v4, "status"

    .line 170059
    .line 170060
    if-ne p2, p1, :cond_1

    .line 170061
    .line 170062
    const-string p1, "success"

    .line 170063
    .line 170064
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "\u5206\u4eab\u6210\u529f"

    .line 170068
    .line 170069
    const/4 v8, 0x1

    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170072
    .line 170073
    if-ne p2, p1, :cond_2

    .line 170074
    .line 170075
    const-string p1, "fail"

    .line 170076
    .line 170077
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const-string p1, "\u5206\u4eab\u5931\u8d25"

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170084
    .line 170085
    if-ne p2, p1, :cond_3

    .line 170086
    .line 170087
    const-string p1, "cancel"

    .line 170088
    .line 170089
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const-string p1, "\u5206\u4eab\u53d6\u6d88"

    .line 170093
    .line 170094
    const/4 v8, 0x3

    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    const-string p1, "unknow"

    .line 170097
    .line 170098
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    const-string p1, "\u5206\u4eab\u72b6\u6001\u672a\u77e5"

    .line 170102
    .line 170103
    const/4 v8, 0x0

    .line 170104
    :goto_0
    invoke-interface {v1, v2, v8}, Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;->c(II)V

    .line 170105
    .line 170106
    .line 170107
    const/16 p2, 0x80

    .line 170108
    .line 170109
    const-string v1, "legwork_share_status"

    .line 170110
    .line 170111
    invoke-static {v1, p2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    new-array p2, v6, [Ljava/lang/Object;

    .line 170115
    .line 170116
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    aput-object p1, p2, v5

    .line 170121
    .line 170122
    const-string p1, "PtShare.shareTo()"

    .line 170123
    .line 170124
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170125
    .line 170126
    .line 170127
    :goto_1
    return-void
.end method
