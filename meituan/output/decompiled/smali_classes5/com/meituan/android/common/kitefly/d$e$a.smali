.class public final Lcom/meituan/android/common/kitefly/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/kitefly/Reporter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/kitefly/d$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d$e$a;->a:Lcom/meituan/android/common/kitefly/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$e$a;->a:Lcom/meituan/android/common/kitefly/d$e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d;->u:Lcom/meituan/android/common/kitefly/l;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/l;->d(Ljava/util/LinkedList;)Z

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v1, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/common/kitefly/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const v4, 0x827b00

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/meituan/android/common/kitefly/u$b;

    .line 120029
    .line 120030
    goto :goto_2

    .line 120031
    :cond_0
    sget-object v1, Lcom/meituan/android/common/kitefly/u;->c:Lcom/meituan/android/common/kitefly/u$b;

    .line 120032
    .line 120033
    if-nez v1, :cond_3

    .line 120034
    .line 120035
    const-class v1, Lcom/meituan/android/common/kitefly/u;

    .line 120036
    .line 120037
    monitor-enter v1

    .line 120038
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/kitefly/u;->c:Lcom/meituan/android/common/kitefly/u$b;

    .line 120039
    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->e()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    sput-object v2, Lcom/meituan/android/common/kitefly/u;->c:Lcom/meituan/android/common/kitefly/u$b;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance v2, Lcom/meituan/android/common/kitefly/u$c;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->e()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/u$c;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    sput-object v2, Lcom/meituan/android/common/kitefly/u;->c:Lcom/meituan/android/common/kitefly/u$b;

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    monitor-exit v1

    .line 120071
    goto :goto_1

    .line 120072
    :catchall_0
    move-exception p1

    .line 120073
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    throw p1

    .line 120075
    :cond_3
    :goto_1
    sget-object v1, Lcom/meituan/android/common/kitefly/u;->c:Lcom/meituan/android/common/kitefly/u$b;

    .line 120076
    .line 120077
    :goto_2
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/common/kitefly/u$b;->j(Ljava/util/LinkedList;Z)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final b(Ljava/util/LinkedList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    const/16 v0, 0x19d

    .line 430001
    .line 430002
    if-ne p2, v0, :cond_0

    .line 430003
    .line 430004
    const/4 v0, 0x1

    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    const/4 v0, 0x0

    .line 430007
    :goto_0
    if-eqz v0, :cond_1

    .line 430008
    .line 430009
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$e$a;->a:Lcom/meituan/android/common/kitefly/d$e;

    .line 430010
    .line 430011
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    .line 430012
    .line 430013
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d;->u:Lcom/meituan/android/common/kitefly/l;

    .line 430014
    .line 430015
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/l;->d(Ljava/util/LinkedList;)Z

    .line 430016
    .line 430017
    .line 430018
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$e$a;->a:Lcom/meituan/android/common/kitefly/d$e;

    .line 430019
    .line 430020
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d;->t:Lcom/meituan/android/common/kitefly/Reporter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/kitefly/Reporter;->f(Ljava/util/LinkedList;I)V

    :cond_1
    return-void
.end method
