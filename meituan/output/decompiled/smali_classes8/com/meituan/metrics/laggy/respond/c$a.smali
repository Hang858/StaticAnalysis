.class public final Lcom/meituan/metrics/laggy/respond/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/metrics/laggy/respond/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/meituan/metrics/laggy/respond/c;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/metrics/laggy/respond/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x8a75fe

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/c$a;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/metrics/laggy/respond/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf289fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120025
    .line 120026
    const/4 v3, 0x2

    .line 120027
    if-ne v1, v3, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120030
    .line 120031
    instance-of v0, p1, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_6

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Lcom/meituan/metrics/laggy/respond/model/a;->i(Z)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/metrics/laggy/respond/c;

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    iget-object v2, v1, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 120055
    .line 120056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/meituan/metrics/laggy/respond/model/a;

    .line 120065
    .line 120066
    if-nez v2, :cond_3

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_3
    iget-object v3, v1, Lcom/meituan/metrics/laggy/respond/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120070
    .line 120071
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 120072
    .line 120073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget v3, p1, Landroid/os/Message;->what:I

    .line 120081
    .line 120082
    if-ne v3, v0, :cond_4

    .line 120083
    .line 120084
    iget-object p1, v1, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getTimeout()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v3

    .line 120090
    invoke-virtual {v2, v3, v4}, Lcom/meituan/metrics/laggy/respond/model/a;->g(J)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 120095
    .line 120096
    const/4 v3, 0x3

    .line 120097
    if-ne p1, v3, :cond_5

    .line 120098
    .line 120099
    iget-object p1, v1, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getTimeout()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v3

    .line 120105
    invoke-virtual {v2, v3, v4}, Lcom/meituan/metrics/laggy/respond/model/a;->f(J)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    iget-object p1, v1, Lcom/meituan/metrics/laggy/respond/c;->c:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getTimeout()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v3

    .line 120115
    invoke-virtual {v2, v3, v4}, Lcom/meituan/metrics/laggy/respond/model/a;->h(J)V

    .line 120116
    .line 120117
    .line 120118
    :goto_0
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/laggy/respond/model/a;->i(Z)V

    .line 120119
    .line 120120
    :cond_6
    :goto_1
    return-void
.end method
