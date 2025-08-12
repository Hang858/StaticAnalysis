.class public final Lcom/sankuai/eh/component/service/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/service/tools/b$c;,
        Lcom/sankuai/eh/component/service/tools/b$b;,
        Lcom/sankuai/eh/component/service/tools/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/eh/component/service/tools/b$c;

.field public c:I

.field public d:Z

.field public e:J

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/eh/component/service/tools/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30f370d48289bc84L    # 6.876919001473104E-73

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
    sget-object v1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4be35

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
    new-instance v0, Ljava/util/Stack;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/eh/component/service/tools/b;->g:Ljava/util/Stack;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/Stack;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    return-void
.end method

.method public static b()Lcom/sankuai/eh/component/service/tools/b;
    .locals 1

    sget-object v0, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/sankuai/eh/component/service/tools/b$c;
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x139a9b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/eh/component/service/tools/b$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v0, ""

    .line 120052
    .line 120053
    :goto_0
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v2, Lcom/sankuai/eh/component/service/tools/b$c;

    .line 120058
    .line 120059
    const-string v3, "com.sankuai.eh.framework.EHContainerActivity"

    .line 120060
    .line 120061
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/eh/component/service/tools/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    return-object v2

    .line 120069
    :catch_0
    new-instance p1, Lcom/sankuai/eh/component/service/tools/b$c;

    .line 120070
    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1}, Lcom/sankuai/eh/component/service/tools/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30e9b8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/eh/component/service/tools/b;->a:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b;->b:Lcom/sankuai/eh/component/service/tools/b$c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/eh/component/service/tools/b$c;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b$c;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b$c;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100050
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e479

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/eh/component/service/tools/b;->a:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/app/Application;

    .line 100037
    .line 100038
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/sankuai/eh/component/service/tools/b$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/eh/component/service/tools/b$a;-><init>(Lcom/sankuai/eh/component/service/tools/b;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/eh/component/service/tools/b;->a:Z

    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x887732

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/tools/b;->a(Landroid/app/Activity;)Lcom/sankuai/eh/component/service/tools/b$c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    iget-object p2, p0, Lcom/sankuai/eh/component/service/tools/b;->b:Lcom/sankuai/eh/component/service/tools/b$c;

    .line 170029
    .line 170030
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    iget-boolean p2, p2, Lcom/sankuai/eh/component/service/tools/b$c;->c:Z

    .line 170033
    .line 170034
    if-eqz p2, :cond_2

    .line 170035
    .line 170036
    :try_start_0
    const-string p2, "eh_pageTo"

    .line 170037
    .line 170038
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "name"

    .line 170044
    .line 170045
    const-string v2, "ehc.page.to"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "to"

    .line 170052
    .line 170053
    iget-object v2, p1, Lcom/sankuai/eh/component/service/tools/b$c;->b:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_1

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/b$c;->b:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/b$c;->a:Ljava/lang/String;

    .line 170069
    .line 170070
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b;->f:Ljava/util/Map;

    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 170081
    .line 170082
    invoke-static {p2, p1}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :catch_0
    move-exception p1

    .line 170087
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4be77

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/eh/component/service/tools/b;->c:I

    .line 120022
    .line 120023
    if-le p1, v0, :cond_1

    .line 120024
    .line 120025
    iput v2, p0, Lcom/sankuai/eh/component/service/tools/b;->c:I

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/eh/component/service/tools/b;->g:Ljava/util/Stack;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/eh/component/service/tools/b;->g:Ljava/util/Stack;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/eh/component/service/tools/b;->g:Ljava/util/Stack;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x664e6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/tools/b;->a(Landroid/app/Activity;)Lcom/sankuai/eh/component/service/tools/b$c;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/eh/component/service/tools/b;->b:Lcom/sankuai/eh/component/service/tools/b$c;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a73b1

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget p1, p0, Lcom/sankuai/eh/component/service/tools/b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/eh/component/service/tools/b;->c:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf58556

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/eh/component/service/tools/b;->c:I

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    sub-int/2addr p1, v0

    .line 120026
    iput p1, p0, Lcom/sankuai/eh/component/service/tools/b;->c:I

    .line 120027
    .line 120028
    :cond_1
    return-void
.end method
