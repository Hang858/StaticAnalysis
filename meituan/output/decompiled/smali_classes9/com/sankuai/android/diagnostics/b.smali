.class public abstract Lcom/sankuai/android/diagnostics/b;
.super Lcom/sankuai/android/diagnostics/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/android/diagnostics/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "net-env"

    const-string v1, "\u7f51\u7edc\u73af\u5883"

    invoke-direct {p0, v0, v1}, Lcom/sankuai/android/diagnostics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/sankuai/android/diagnostics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x384789

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/android/diagnostics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4fda14

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
    iput-object p2, p0, Lcom/sankuai/android/diagnostics/b;->h:Lcom/sankuai/android/diagnostics/e;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/a;->b()Ljava/util/Set;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_3

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p2, p0, v2}, Lcom/sankuai/android/diagnostics/e;->h(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/android/diagnostics/b;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    if-nez v3, :cond_1

    .line 170054
    .line 170055
    const-string v3, "\u6267\u884c\u5f02\u5e38"

    .line 170056
    .line 170057
    const/4 v4, 0x0

    .line 170058
    goto :goto_2

    .line 170059
    :cond_1
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170060
    .line 170061
    if-eqz v4, :cond_2

    .line 170062
    .line 170063
    check-cast v4, Ljava/lang/Short;

    .line 170064
    .line 170065
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    goto :goto_1

    .line 170070
    :cond_2
    const/4 v4, 0x0

    .line 170071
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170072
    .line 170073
    check-cast v3, Ljava/lang/String;

    .line 170074
    .line 170075
    :goto_2
    invoke-virtual {p2, p0, v2, v4, v3}, Lcom/sankuai/android/diagnostics/e;->j(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    return-void
.end method

.method public final varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/diagnostics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x94f81e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/b;->h:Lcom/sankuai/android/diagnostics/e;

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    array-length v0, p3

    .line 220033
    if-nez v0, :cond_2

    .line 220034
    .line 220035
    goto :goto_0

    .line 220036
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    :goto_0
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/b;->h:Lcom/sankuai/android/diagnostics/e;

    invoke-virtual {p3, p0, p1, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
