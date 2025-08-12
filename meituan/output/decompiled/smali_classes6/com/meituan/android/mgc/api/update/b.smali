.class public final Lcom/meituan/android/mgc/api/update/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/comm/listener/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/update/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/update/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 6
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/k;->k:Lcom/meituan/android/mgc/api/update/listener/d;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    new-array v2, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/mgc/api/update/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0x1c5da6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    check-cast v0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/listener/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    :goto_0
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    new-instance v1, Lcom/meituan/android/mgc/api/update/b$a;

    .line 170045
    .line 170046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mgc/api/update/b$a;-><init>(Lcom/meituan/android/mgc/api/update/b;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const-string p1, "updateCheckSuccess"

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_2

    .line 170059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 170060
    .line 170061
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/k;->k:Lcom/meituan/android/mgc/api/update/listener/d;

    .line 170062
    .line 170063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    const/4 v2, 0x2

    .line 170067
    new-array v2, v2, [Ljava/lang/Object;

    .line 170068
    .line 170069
    new-instance v3, Ljava/lang/Byte;

    .line 170070
    .line 170071
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170072
    .line 170073
    .line 170074
    aput-object v3, v2, v1

    .line 170075
    .line 170076
    const/4 v1, 0x1

    .line 170077
    aput-object p2, v2, v1

    .line 170078
    .line 170079
    sget-object v1, Lcom/meituan/android/mgc/api/update/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v3, 0x7c1ee6

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-eqz v4, :cond_2

    .line 170089
    .line 170090
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/listener/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-eqz v1, :cond_3

    .line 170105
    .line 170106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Lcom/meituan/android/mgc/api/update/listener/d$b;

    .line 170111
    .line 170112
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/mgc/api/update/listener/d$b;->a(ZLjava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_3
    :goto_2
    return-void
.end method
