.class public Lcom/meituan/android/payrouter/remake/router/manager/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/payrouter/remake/router/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/payrouter/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/payrouter/utils/a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/remake/router/manager/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meituan/android/payrouter/remake/router/a;

.field public final b:Ljava/lang/String;

.field public c:Lcom/meituan/android/payrouter/remake/router/manager/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/g;->a:Lcom/meituan/android/payrouter/remake/router/manager/g;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/utils/a;->d(Ljava/lang/Class;Lcom/meituan/android/payrouter/utils/a$a;)Lcom/meituan/android/payrouter/utils/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->d:Lcom/meituan/android/payrouter/utils/a;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x27e055

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e;->c:Lcom/meituan/android/payrouter/utils/b;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/a;->c()Ljava/util/Collection;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->a:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/android/payrouter/remake/router/a;

    .line 120058
    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->c:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120062
    .line 120063
    iput-object v2, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->a:Lcom/meituan/android/payrouter/remake/router/a;

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    const/4 p1, 0x0

    .line 120067
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->f(Landroid/content/Context;)Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->c:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/impl/a;->f()Lcom/meituan/android/payrouter/remake/router/impl/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->a:Lcom/meituan/android/payrouter/remake/router/a;

    .line 120078
    .line 120079
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/payrouter/remake/manager/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/android/payrouter/remake/manager/a<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb5ed18

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/remake/manager/a;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->a:Lcom/meituan/android/payrouter/remake/router/a;

    invoke-virtual {v1, v0}, Lcom/meituan/android/payrouter/remake/router/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->a:Lcom/meituan/android/payrouter/remake/router/a;

    iget-object v0, v0, Lcom/meituan/android/payrouter/remake/router/a;->f:Ljava/lang/String;

    return-object v0
.end method
