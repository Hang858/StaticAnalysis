.class public final Lcom/meituan/android/launcher/preload/gc/c;
.super Lcom/sankuai/meituan/interfaces/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8560e3

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
    goto :goto_0

    .line 100019
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/preload/gc/a;

    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/launcher/preload/gc/a;-><init>()V

    const-string v1, "pre_load_config"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/interfaces/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "gc-suppress"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x8df889

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/launcher/preload/gc/c;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/launcher/preload/gc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xbdcd39

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b(Landroid/content/Intent;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/android/launcher/preload/gc/b;->a()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-nez p1, :cond_2

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_2
    invoke-static {}, Lcom/meituan/android/launcher/preload/gc/d;->c()Lcom/meituan/android/launcher/preload/gc/d;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    iget-boolean p1, p1, Lcom/meituan/android/launcher/preload/gc/d;->d:Z

    .line 170048
    .line 170049
    const-string p2, "GcSuppressTask"

    .line 170050
    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    const-string p1, "last gc suppress is not over"

    .line 170054
    .line 170055
    invoke-static {p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170056
    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_3
    invoke-static {}, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->a()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-eqz p1, :cond_4

    .line 170064
    .line 170065
    const-string p1, "java heap overload, no trigger gc suppress"

    .line 170066
    .line 170067
    invoke-static {p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170068
    .line 170069
    .line 170070
    sget-object p1, Lcom/meituan/android/launcher/preload/gc/b$b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 170071
    .line 170072
    sput-object p1, Lcom/meituan/android/launcher/preload/gc/b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170076
    .line 170077
    const/16 p2, 0x17

    .line 170078
    .line 170079
    if-lt p1, p2, :cond_5

    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/launcher/preload/gc/d;->c()Lcom/meituan/android/launcher/preload/gc/d;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p1}, Lcom/meituan/android/launcher/preload/gc/d;->f()V

    .line 170086
    .line 170087
    .line 170088
    :cond_5
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/preload/gc/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
