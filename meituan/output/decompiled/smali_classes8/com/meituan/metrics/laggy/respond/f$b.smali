.class public final Lcom/meituan/metrics/laggy/respond/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/metrics/laggy/respond/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x33fc73

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v3, Lcom/meituan/metrics/laggy/respond/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5c93d1

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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    aput-object v1, v0, v2

    .line 120032
    .line 120033
    const-string v1, "RCF_R"

    .line 120034
    .line 120035
    const-string v2, "ResponseTimeoutHandler"

    .line 120036
    .line 120037
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/metrics/laggy/respond/f;->l:Lcom/meituan/metrics/laggy/respond/f;

    .line 120041
    .line 120042
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 120055
    .line 120056
    if-nez p1, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    sget v1, Lcom/meituan/metrics/laggy/respond/f;->k:I

    .line 120060
    .line 120061
    int-to-long v1, v1

    .line 120062
    iput-wide v1, p1, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void
.end method
