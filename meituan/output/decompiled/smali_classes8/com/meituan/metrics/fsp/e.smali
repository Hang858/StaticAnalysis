.class public final Lcom/meituan/metrics/fsp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/metrics/fsp/j;

.field public static b:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/fsp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6063ba

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/fsp/e;->a:Lcom/meituan/metrics/fsp/j;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-object v2

    .line 100030
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/metrics/fsp/j;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/metrics/fsp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x2127dc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sput-object p0, Lcom/meituan/metrics/fsp/e;->b:Landroid/content/Context;

    .line 170026
    .line 170027
    sput-object p1, Lcom/meituan/metrics/fsp/e;->a:Lcom/meituan/metrics/fsp/j;

    .line 170028
    .line 170029
    new-array p0, v1, [Ljava/lang/Object;

    .line 170030
    .line 170031
    sget-object p1, Lcom/meituan/metrics/fsp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v0, 0x3e82ed

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p0, v3, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    invoke-static {p0, v3, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 170047
    .line 170048
    sget-object p1, Lcom/meituan/metrics/fsp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const v0, 0xf4e4f2    # 2.2489991E-38f

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p0, v3, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-eqz v2, :cond_2

    .line 170058
    .line 170059
    invoke-static {p0, v3, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    check-cast p0, Ljava/lang/Boolean;

    .line 170064
    .line 170065
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    sget-object p0, Lcom/meituan/metrics/fsp/e;->a:Lcom/meituan/metrics/fsp/j;

    .line 170071
    .line 170072
    if-eqz p0, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/metrics/fsp/j;->b()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    move-result-object p0

    new-instance p1, Lcom/meituan/metrics/fsp/d;

    invoke-direct {p1}, Lcom/meituan/metrics/fsp/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meituan/metrics/util/thread/b;->d(Lcom/meituan/metrics/util/thread/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/fsp/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc492aa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/metrics/fsp/e;->a:Lcom/meituan/metrics/fsp/j;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/metrics/fsp/j;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
