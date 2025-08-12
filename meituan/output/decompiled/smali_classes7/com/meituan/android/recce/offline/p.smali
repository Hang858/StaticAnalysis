.class public final Lcom/meituan/android/recce/offline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Landroid/os/Handler;


# instance fields
.field public a:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ccf3ccfc10b1572L    # 1.5586287908204063E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/recce/offline/p;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x1252da

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/offline/p;->b:Ljava/lang/String;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/recce/offline/p;->c:Ljava/lang/String;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/recce/offline/p;->e:Ljava/lang/String;

    .line 190040
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/recce/offline/m$a;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x24bd23

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/offline/p$a;

    invoke-direct {v0, p1, p0, v2, p2}, Lcom/meituan/android/recce/offline/p$a;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/p;ZLcom/meituan/android/recce/offline/m$a;)V

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x691177

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/p;->a:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/android/recce/offline/e0;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/offline/p;->a:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/p;->f:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/recce/offline/k;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    aput-object p2, v0, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v4, 0xeb7d7c

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/j;->a()Lcom/meituan/android/recce/offline/j;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iget-object v2, p0, Lcom/meituan/android/recce/offline/p;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    iget-object v4, p0, Lcom/meituan/android/recce/offline/p;->c:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/recce/offline/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    invoke-interface {p2, v1, p0}, Lcom/meituan/android/recce/offline/k;->b(ZLcom/meituan/android/recce/offline/m;)V

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    if-ne v0, v2, :cond_2

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    const/4 v3, 0x0

    .line 150062
    :goto_0
    if-eqz v3, :cond_3

    .line 150063
    .line 150064
    new-instance v0, Lcom/meituan/android/recce/offline/p$a;

    .line 150065
    .line 150066
    new-instance v2, Lcom/meituan/android/recce/offline/n;

    .line 150067
    .line 150068
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/recce/offline/n;-><init>(Lcom/meituan/android/recce/offline/p;Lcom/meituan/android/recce/offline/k;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/meituan/android/recce/offline/p$a;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/p;ZLcom/meituan/android/recce/offline/m$a;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    new-array p2, v1, [Ljava/lang/Void;

    .line 150079
    .line 150080
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/recce/offline/p;->i(Landroid/content/Context;Z)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    invoke-interface {p2, p1, p0}, Lcom/meituan/android/recce/offline/k;->b(ZLcom/meituan/android/recce/offline/m;)V

    .line 150089
    .line 150090
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf7cc02

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/j;->a()Lcom/meituan/android/recce/offline/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v2, p0, Lcom/meituan/android/recce/offline/p;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/recce/offline/p;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/recce/offline/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    return v1

    .line 120043
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/recce/offline/p;->i(Landroid/content/Context;Z)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/recce/offline/p;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Z)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x41621c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-eqz p2, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/p;->j(Landroid/content/Context;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/p;->k()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-eqz p1, :cond_1

    .line 150049
    .line 150050
    const/4 v1, 0x1

    .line 150051
    :cond_1
    return v1

    .line 150052
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/recce/offline/p;->f:Z

    .line 150053
    .line 150054
    if-eqz p2, :cond_3

    .line 150055
    .line 150056
    return v3

    .line 150057
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/p;->j(Landroid/content/Context;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    if-nez p2, :cond_4

    .line 150062
    .line 150063
    return v1

    .line 150064
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/recce/abtest/b;->b(Landroid/content/Context;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    if-nez p1, :cond_5

    .line 150069
    .line 150070
    return v3

    .line 150071
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/p;->k()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/p;->f:Z

    .line 150076
    .line 150077
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4cefc1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/abtest/b;->a(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/p;->b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->compatible(Landroid/content/Context;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    return p1
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d946b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->c()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v1}, Lcom/meituan/android/recce/offline/e0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/meituan/android/recce/offline/p;->e:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    return v0

    .line 100054
    :catch_0
    move-exception v1

    .line 100055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x469955

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
    const-string v0, "RecceOfflineFileDiva{recceOfflineInfo="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/offline/p;->a:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", businessId=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/recce/offline/p;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", version=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/recce/offline/p;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", path=\'"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", hash=\'"

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/recce/offline/p;->e:Ljava/lang/String;

    .line 100061
    .line 100062
    const/16 v3, 0x7d

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0
.end method
