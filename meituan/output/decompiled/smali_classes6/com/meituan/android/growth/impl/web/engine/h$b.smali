.class public final Lcom/meituan/android/growth/impl/web/engine/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/IWebEngine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a4f48

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ea921

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    :try_start_0
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    const-string v1, "onFragmentViewCreated"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x586d36

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100030
    .line 100031
    const/4 v1, 0x3

    .line 100032
    iput v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 100033
    .line 100034
    return-void
.end method

.method public final c(ZZ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x42a3ad

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v1, 0x3

    .line 170035
    new-array v1, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    const-string v2, "GrowthWebEngine : Fragment visibility changed: "

    .line 170038
    .line 170039
    invoke-static {v2, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    aput-object v2, v1, v3

    .line 170044
    .line 170045
    const-string v2, "isTabChanged="

    .line 170046
    .line 170047
    aput-object v2, v1, v4

    .line 170048
    .line 170049
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    aput-object v2, v1, v0

    .line 170054
    .line 170055
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170059
    .line 170060
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 170061
    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    iget-boolean v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->w:Z

    .line 170065
    .line 170066
    if-ne v1, p1, :cond_1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    iput-boolean p1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->w:Z

    .line 170070
    .line 170071
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/h;->F:Ljava/util/concurrent/ExecutorService;

    .line 170072
    .line 170073
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/h$b$a;

    .line 170074
    .line 170075
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/h$b$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/h$b;ZZ)V

    .line 170076
    .line 170077
    .line 170078
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170079
    .line 170080
    :cond_2
    :goto_0
    return-void
.end method
