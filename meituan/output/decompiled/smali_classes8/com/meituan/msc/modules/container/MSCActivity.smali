.class public Lcom/meituan/msc/modules/container/MSCActivity;
.super Lcom/meituan/msc/modules/container/c0;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/x;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/metrics/b0;
.implements Lcom/meituan/metrics/f0;
.implements Lcom/meituan/metrics/e0;
.implements Lcom/meituan/metrics/sampler/fps/ScrollFpsEventListener;
.implements Lcom/meituan/msc/common/lib/d;
.implements Lcom/meituan/android/techstack/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "GoogleAppIndexingApiWarning"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:[Ljava/lang/String;

.field public c:Lcom/meituan/msc/modules/container/i;

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/util/perf/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ba9b221b198986eL    # 4.2238606297884054E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/c0;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa8a205

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
    const-string v0, "SCH-I959"

    .line 100022
    .line 100023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->b:[Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/msc/modules/container/i;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/container/i;-><init>(Lcom/meituan/msc/modules/container/x;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object p2, v0, v2

    const/16 p2, 0x8

    aput-object p8, v0, p2

    const/16 p2, 0x9

    aput-object p9, v0, p2

    sget-object p2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcaa78a

    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/meituan/msc/modules/container/MSCActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "appId"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appName"

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appIcon"

    .line 6
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reload"

    .line 7
    invoke-virtual {p2, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "srcAppId"

    .line 8
    invoke-virtual {p2, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extraData"

    .line 9
    invoke-virtual {p2, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "targetPath"

    .line 10
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "shareEnv"

    .line 11
    invoke-virtual {p2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "pushStyle"

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context, appId are not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A5(Lcom/meituan/msc/util/perf/PerfEventRecorder;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96b14f

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->f:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-gtz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->f:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/msc/util/perf/f;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->f:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final B5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb43008

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final C2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2b21c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->G()V

    return-void
.end method

.method public final E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized E5()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public F5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5e315

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0100de

    const v1, 0x7f0100d0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final J4()Lcom/meituan/android/techstack/b$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/techstack/b$a;->b:Lcom/meituan/android/techstack/b$a;

    return-object v0
.end method

.method public final M3()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9db31    # 2.0006934E-38f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    new-array v2, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O3()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final Q6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x107f87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->H()V

    return-void
.end method

.method public final W7()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66def7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->U()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final X3(Lcom/meituan/msc/modules/api/widget/b;)V
    .locals 0

    return-void
.end method

.method public Z2()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/retail/c/android/msc/MallMSCActivity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6149d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public customErrorViewLayout(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x118c3e

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v0, Lcom/meituan/msc/modules/page/view/i;->M:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->P()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    const/4 v0, 0x0

    .line 100040
    :goto_0
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :cond_3
    return-object v0
.end method

.method public final finish()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8e7c1

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
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeMscFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/i;->Q0()V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    new-array v2, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v4, 0x3a3d05

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_2

    .line 100052
    .line 100053
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/d;->k0()Lcom/meituan/msc/modules/page/f;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/f;->y0()Lcom/meituan/msc/modules/page/transition/d;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/page/transition/d;->a(Landroid/app/Activity;Lcom/meituan/msc/modules/page/transition/d;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    iget-object v1, v1, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100080
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handlePageOverrideContainerTransition bottomPage is null"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8e924

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->y5()Lcom/meituan/msc/modules/page/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-nez v3, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    return-object v0

    .line 100053
    :cond_2
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "msc?appid="

    .line 100058
    .line 100059
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "&path="

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const/4 v2, 0x1

    .line 100083
    new-array v2, v2, [Ljava/lang/Object;

    .line 100084
    .line 100085
    aput-object v1, v2, v0

    .line 100086
    .line 100087
    const-string v0, "[MSCActivity@MetricsNameProvider@getName]"

    .line 100088
    .line 100089
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    return-object v1
.end method

.method public final getRootView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89ab8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5eee9

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
    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->b:[Ljava/lang/String;

    .line 100022
    .line 100023
    array-length v2, v1

    .line 100024
    :goto_0
    const v3, 0x7f11019a

    .line 100025
    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    if-ge v0, v2, :cond_2

    .line 100029
    .line 100030
    aget-object v5, v1, v0

    .line 100031
    .line 100032
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100045
    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->u()Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_5

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100077
    .line 100078
    .line 100079
    return-object v0

    .line 100080
    :cond_4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    return-object v0

    .line 100085
    :cond_5
    :goto_1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0
.end method

.method public final h6()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73d90

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->y5()Lcom/meituan/msc/modules/page/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "others"

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-object v2

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return-object v2

    .line 100037
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/m;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const/4 v3, -0x1

    .line 100045
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    const-string v5, "mp-webview"

    .line 100050
    const-string v6, "react-native"

    const-string v7, "mp-native"

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v5

    :pswitch_1
    return-object v6

    :pswitch_2
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x5e9e607f -> :sswitch_2
        0x31640425 -> :sswitch_1
        0x6cc5d9cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i5(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfef3a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/container/i;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final k5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcca021

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd951f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mscWebView"

    return-object v0
.end method

.method public n3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdadc1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o5(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x6a365d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->i0(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220049
    .line 220050
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd009dd

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100023
    .line 100024
    invoke-virtual {v2, v0, v1}, Lcom/meituan/msc/modules/container/i;->W(J)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onComputeAvgScrollFpsOfEntirePage(Ljava/lang/String;JID)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v5, p2

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v7, p4

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8572c0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/modules/metrics/a;->c(Ljava/lang/String;JID)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f7e0b

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/i;->l0(Landroid/content/res/Configuration;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 120000
    move-object/from16 v13, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v0, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v0, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x68b371

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v4

    .line 120029
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->k()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v6, "routeTime"

    .line 120044
    .line 120045
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iput-wide v4, v13, Lcom/meituan/msc/modules/container/MSCActivity;->g:J

    .line 120057
    .line 120058
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->b0()V

    .line 120061
    .line 120062
    .line 120063
    const-string v0, "MSC Perf Log Begin"

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "launch"

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120071
    .line 120072
    .line 120073
    const-string v6, "container_create"

    .line 120074
    .line 120075
    invoke-virtual {v13, v6}, Lcom/meituan/msc/modules/container/MSCActivity;->u5(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v14, "containerCreate"

    .line 120083
    .line 120084
    invoke-virtual {v0, v14}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    iput-boolean v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->h:Z

    .line 120096
    .line 120097
    invoke-static/range {p0 .. p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->onMSCContainerCreate(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->B()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    const-string v7, "MSCActivity"

    .line 120105
    .line 120106
    if-eqz v0, :cond_7

    .line 120107
    .line 120108
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    if-eqz v0, :cond_6

    .line 120117
    .line 120118
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    if-nez v8, :cond_2

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v8

    .line 120129
    if-eqz v8, :cond_5

    .line 120130
    .line 120131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    if-nez v9, :cond_5

    .line 120136
    .line 120137
    const-string v9, "msc"

    .line 120138
    .line 120139
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    if-eqz v8, :cond_3

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_3
    const-string v8, "appId"

    .line 120147
    .line 120148
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    invoke-static {v8}, Lcom/meituan/msc/modules/router/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v10

    .line 120156
    if-nez v10, :cond_4

    .line 120157
    .line 120158
    const-string v0, "checkAndRouteMMP failed, cannot find msc app id"

    .line 120159
    .line 120160
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_4
    new-array v11, v2, [Ljava/lang/Object;

    .line 120165
    .line 120166
    const-string v12, "checkAndRouteMMP success"

    .line 120167
    .line 120168
    aput-object v12, v11, v3

    .line 120169
    .line 120170
    invoke-static {v7, v11}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    const-string v11, "appId="

    .line 120178
    .line 120179
    invoke-static {v11, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v8

    .line 120183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v10

    .line 120198
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v8

    .line 120210
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120223
    .line 120224
    .line 120225
    const/4 v0, 0x1

    .line 120226
    goto :goto_3

    .line 120227
    :cond_5
    :goto_0
    const-string v0, "checkAndRouteMMP failed, uri path illegal or is msc"

    .line 120228
    .line 120229
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    goto :goto_2

    .line 120233
    :cond_6
    :goto_1
    const-string v0, "checkAndRouteMMP failed, uri illegal"

    .line 120234
    .line 120235
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :goto_2
    const/4 v0, 0x0

    .line 120239
    :goto_3
    move/from16 v20, v0

    .line 120240
    .line 120241
    goto :goto_4

    .line 120242
    :cond_7
    const/4 v0, 0x0

    .line 120243
    const/16 v20, 0x0

    .line 120244
    .line 120245
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    iput-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->e:Ljava/lang/String;

    .line 120250
    .line 120251
    iget-object v8, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120252
    .line 120253
    invoke-virtual {v8, v0}, Lcom/meituan/msc/modules/container/i;->W0(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    const-string v8, "startFromMinProgram"

    .line 120261
    .line 120262
    invoke-static {v0, v8}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v0

    .line 120266
    if-eqz v0, :cond_8

    .line 120267
    .line 120268
    const-string v0, "navigateToMiniProgram"

    .line 120269
    .line 120270
    goto :goto_5

    .line 120271
    :cond_8
    const-string v0, "portal"

    .line 120272
    .line 120273
    :goto_5
    move-object/from16 v19, v0

    .line 120274
    .line 120275
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    const/4 v8, -0x1

    .line 120284
    if-nez v0, :cond_9

    .line 120285
    .line 120286
    const/4 v0, -0x1

    .line 120287
    const/16 v21, -0x1

    .line 120288
    .line 120289
    goto :goto_6

    .line 120290
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120295
    .line 120296
    .line 120297
    move-result v0

    .line 120298
    move/from16 v21, v0

    .line 120299
    .line 120300
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    if-nez v0, :cond_a

    .line 120305
    .line 120306
    const/4 v0, -0x1

    .line 120307
    const/16 v23, -0x1

    .line 120308
    .line 120309
    goto :goto_7

    .line 120310
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120315
    .line 120316
    .line 120317
    move-result v0

    .line 120318
    move/from16 v23, v0

    .line 120319
    .line 120320
    :goto_7
    invoke-static {}, Lcom/meituan/msc/modules/page/h0;->p()Lcom/meituan/msc/modules/page/h0;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v15

    .line 120324
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->e:Ljava/lang/String;

    .line 120325
    .line 120326
    const/16 v17, 0x0

    .line 120327
    .line 120328
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v18

    .line 120332
    const/16 v22, -0x1

    .line 120333
    .line 120334
    move-object/from16 v16, v0

    .line 120335
    .line 120336
    invoke-virtual/range {v15 .. v23}, Lcom/meituan/msc/modules/page/h0;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIII)V

    .line 120337
    .line 120338
    .line 120339
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    const-string v9, "pushStyle"

    .line 120347
    .line 120348
    invoke-static {v0, v9, v3}, Lcom/meituan/msc/common/utils/h0;->h(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120349
    .line 120350
    .line 120351
    move-result v0

    .line 120352
    const/4 v9, 0x2

    .line 120353
    new-array v10, v9, [Ljava/lang/Object;

    .line 120354
    .line 120355
    const-string v11, "handlePushTransition"

    .line 120356
    .line 120357
    aput-object v11, v10, v3

    .line 120358
    .line 120359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v11

    .line 120363
    aput-object v11, v10, v2

    .line 120364
    .line 120365
    invoke-static {v7, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120366
    .line 120367
    .line 120368
    if-ne v0, v2, :cond_b

    .line 120369
    .line 120370
    const v0, 0x7f0100c8

    .line 120371
    .line 120372
    .line 120373
    const v8, 0x7f0100c9

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {v13, v0, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120377
    .line 120378
    .line 120379
    goto :goto_8

    .line 120380
    :cond_b
    if-ne v0, v9, :cond_c

    .line 120381
    .line 120382
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->F5()V

    .line 120383
    .line 120384
    .line 120385
    goto :goto_8

    .line 120386
    :cond_c
    if-ne v0, v8, :cond_d

    .line 120387
    .line 120388
    invoke-virtual {v13, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120389
    .line 120390
    .line 120391
    :cond_d
    :goto_8
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v0

    .line 120395
    iget-object v0, v0, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 120396
    .line 120397
    const-string v8, "native_init_begin"

    .line 120398
    .line 120399
    invoke-virtual {v0, v8}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    const/16 v8, 0xc

    .line 120407
    .line 120408
    invoke-virtual {v0, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 120409
    .line 120410
    .line 120411
    if-eqz v1, :cond_e

    .line 120412
    .line 120413
    goto :goto_9

    .line 120414
    :cond_e
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 120415
    .line 120416
    .line 120417
    move-result v0

    .line 120418
    if-eqz v0, :cond_f

    .line 120419
    .line 120420
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v0

    .line 120424
    const-string v8, "pid"

    .line 120425
    .line 120426
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120427
    .line 120428
    .line 120429
    move-result v0

    .line 120430
    if-eqz v0, :cond_f

    .line 120431
    .line 120432
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v0

    .line 120436
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120437
    .line 120438
    .line 120439
    move-result v0

    .line 120440
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120441
    .line 120442
    .line 120443
    move-result v8

    .line 120444
    if-eq v0, v8, :cond_10

    .line 120445
    .line 120446
    goto :goto_9

    .line 120447
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v0

    .line 120451
    const-string v8, "intentSendTime"

    .line 120452
    .line 120453
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120454
    .line 120455
    .line 120456
    move-result v0

    .line 120457
    if-eqz v0, :cond_10

    .line 120458
    .line 120459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120460
    .line 120461
    .line 120462
    move-result-wide v10

    .line 120463
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    invoke-virtual {v0, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120468
    .line 120469
    .line 120470
    move-result-wide v15

    .line 120471
    sub-long/2addr v10, v15

    .line 120472
    const-wide/16 v15, 0x2710

    .line 120473
    .line 120474
    cmp-long v0, v10, v15

    .line 120475
    .line 120476
    if-lez v0, :cond_10

    .line 120477
    .line 120478
    :goto_9
    const/4 v0, 0x1

    .line 120479
    goto :goto_a

    .line 120480
    :cond_10
    const/4 v0, 0x0

    .line 120481
    :goto_a
    new-array v8, v9, [Ljava/lang/Object;

    .line 120482
    .line 120483
    const-string v10, "checkIsRecreate"

    .line 120484
    .line 120485
    aput-object v10, v8, v3

    .line 120486
    .line 120487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v10

    .line 120491
    aput-object v10, v8, v2

    .line 120492
    .line 120493
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120494
    .line 120495
    .line 120496
    iget-object v8, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120497
    .line 120498
    iput-boolean v0, v8, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 120499
    .line 120500
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v0

    .line 120504
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackReportRouteStartAtContainerCreate:Z

    .line 120505
    .line 120506
    if-nez v0, :cond_11

    .line 120507
    .line 120508
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120509
    .line 120510
    iget-boolean v0, v0, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 120511
    .line 120512
    if-nez v0, :cond_11

    .line 120513
    .line 120514
    invoke-static {}, Lcom/meituan/msc/modules/page/e0$a;->p()Lcom/meituan/msc/modules/page/e0$a;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    iget-object v8, v13, Lcom/meituan/msc/modules/container/MSCActivity;->e:Ljava/lang/String;

    .line 120519
    .line 120520
    iget-object v10, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120521
    .line 120522
    invoke-virtual {v10}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v10

    .line 120526
    invoke-virtual {v0, v13, v8, v10, v3}, Lcom/meituan/msc/modules/page/e0$a;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120527
    .line 120528
    .line 120529
    :cond_11
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120530
    .line 120531
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/i;->m(Landroid/os/Bundle;)V

    .line 120532
    .line 120533
    .line 120534
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v0

    .line 120538
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120539
    .line 120540
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120541
    .line 120542
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackWindowDecorViewChange:Z

    .line 120543
    .line 120544
    if-nez v0, :cond_14

    .line 120545
    .line 120546
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v0

    .line 120550
    const-string v8, "7122f6e193de47c1"

    .line 120551
    .line 120552
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v0

    .line 120556
    if-eqz v0, :cond_13

    .line 120557
    .line 120558
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v0

    .line 120562
    const-string v8, "/pages/store/index"

    .line 120563
    .line 120564
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120565
    .line 120566
    .line 120567
    move-result v0

    .line 120568
    if-nez v0, :cond_12

    .line 120569
    .line 120570
    goto :goto_b

    .line 120571
    :cond_12
    const/4 v0, 0x0

    .line 120572
    goto :goto_c

    .line 120573
    :cond_13
    :goto_b
    const/4 v0, 0x1

    .line 120574
    :goto_c
    if-eqz v0, :cond_15

    .line 120575
    .line 120576
    :cond_14
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v0

    .line 120580
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120581
    .line 120582
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120583
    .line 120584
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableWindowDecorViewChange:Z

    .line 120585
    .line 120586
    if-eqz v0, :cond_15

    .line 120587
    .line 120588
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v0

    .line 120592
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120593
    .line 120594
    .line 120595
    goto :goto_d

    .line 120596
    :catch_0
    move-exception v0

    .line 120597
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120598
    .line 120599
    .line 120600
    :cond_15
    :goto_d
    invoke-super/range {p0 .. p1}, Lcom/meituan/msc/modules/container/a0;->onCreate(Landroid/os/Bundle;)V

    .line 120601
    .line 120602
    .line 120603
    invoke-static/range {p0 .. p0}, Lcom/meituan/msc/common/utils/b;->d(Landroid/app/Activity;)Z

    .line 120604
    .line 120605
    .line 120606
    move-result v0

    .line 120607
    if-eqz v0, :cond_16

    .line 120608
    .line 120609
    iput-boolean v2, v13, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    .line 120610
    .line 120611
    goto/16 :goto_10

    .line 120612
    .line 120613
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v0

    .line 120617
    iget-object v8, v13, Lcom/meituan/msc/modules/container/MSCActivity;->e:Ljava/lang/String;

    .line 120618
    .line 120619
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120620
    .line 120621
    .line 120622
    move-result v8

    .line 120623
    const/4 v10, 0x0

    .line 120624
    if-eqz v8, :cond_17

    .line 120625
    .line 120626
    const-string v0, "appId invalid, finish"

    .line 120627
    .line 120628
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120629
    .line 120630
    .line 120631
    iput-boolean v2, v13, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    .line 120632
    .line 120633
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120634
    .line 120635
    const v7, 0x19e12

    .line 120636
    .line 120637
    .line 120638
    const-string v8, "appId invalid"

    .line 120639
    .line 120640
    invoke-virtual {v0, v8, v7, v10}, Lcom/meituan/msc/modules/container/i;->m0(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120641
    .line 120642
    .line 120643
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->finish()V

    .line 120644
    .line 120645
    .line 120646
    goto/16 :goto_10

    .line 120647
    .line 120648
    :cond_17
    iget-object v8, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120649
    .line 120650
    iget-boolean v8, v8, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 120651
    .line 120652
    if-eqz v8, :cond_1b

    .line 120653
    .line 120654
    sget-object v8, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120655
    .line 120656
    new-array v8, v2, [Ljava/lang/Object;

    .line 120657
    .line 120658
    aput-object v13, v8, v3

    .line 120659
    .line 120660
    sget-object v11, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120661
    .line 120662
    const v12, 0x45bbcb

    .line 120663
    .line 120664
    .line 120665
    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120666
    .line 120667
    .line 120668
    move-result v15

    .line 120669
    if-eqz v15, :cond_18

    .line 120670
    .line 120671
    invoke-static {v8, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v8

    .line 120675
    move-object v10, v8

    .line 120676
    check-cast v10, Landroid/content/Intent;

    .line 120677
    .line 120678
    goto :goto_e

    .line 120679
    :cond_18
    sget-object v8, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120680
    .line 120681
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v8

    .line 120685
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v8

    .line 120689
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120690
    .line 120691
    .line 120692
    move-result v11

    .line 120693
    if-eqz v11, :cond_1a

    .line 120694
    .line 120695
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v11

    .line 120699
    check-cast v11, Ljava/util/Map$Entry;

    .line 120700
    .line 120701
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v12

    .line 120705
    check-cast v12, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 120706
    .line 120707
    iget v12, v12, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 120708
    .line 120709
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->x5()I

    .line 120710
    .line 120711
    .line 120712
    move-result v15

    .line 120713
    if-ne v12, v15, :cond_19

    .line 120714
    .line 120715
    sget-object v8, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120716
    .line 120717
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v10

    .line 120721
    invoke-virtual {v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120722
    .line 120723
    .line 120724
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v8

    .line 120728
    move-object v10, v8

    .line 120729
    check-cast v10, Landroid/content/Intent;

    .line 120730
    .line 120731
    :cond_1a
    :goto_e
    if-eqz v10, :cond_1b

    .line 120732
    .line 120733
    const-string v0, "need finish activity for fusion mode activity clear, but activity was destroyed, finish now when recreate"

    .line 120734
    .line 120735
    invoke-static {v7, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120736
    .line 120737
    .line 120738
    iput-boolean v2, v13, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    .line 120739
    .line 120740
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->finish()V

    .line 120741
    .line 120742
    .line 120743
    invoke-virtual {v13, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120744
    .line 120745
    .line 120746
    goto :goto_10

    .line 120747
    :cond_1b
    const-string v8, "finishAndStart"

    .line 120748
    .line 120749
    invoke-static {v0, v8}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120750
    .line 120751
    .line 120752
    move-result v10

    .line 120753
    if-eqz v10, :cond_1d

    .line 120754
    .line 120755
    invoke-virtual {v0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 120756
    .line 120757
    .line 120758
    const-string v8, "finishAndStartDone"

    .line 120759
    .line 120760
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120761
    .line 120762
    .line 120763
    iget-object v8, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120764
    .line 120765
    iget-boolean v8, v8, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 120766
    .line 120767
    if-eqz v8, :cond_1c

    .line 120768
    .line 120769
    new-array v8, v2, [Ljava/lang/Object;

    .line 120770
    .line 120771
    const-string v9, "started by finish and start intent but recreating, ignore"

    .line 120772
    .line 120773
    aput-object v9, v8, v3

    .line 120774
    .line 120775
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120776
    .line 120777
    .line 120778
    goto :goto_f

    .line 120779
    :cond_1c
    new-array v8, v9, [Ljava/lang/Object;

    .line 120780
    .line 120781
    const-string v9, "finish and start intent: "

    .line 120782
    .line 120783
    aput-object v9, v8, v3

    .line 120784
    .line 120785
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v9

    .line 120789
    aput-object v9, v8, v2

    .line 120790
    .line 120791
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120792
    .line 120793
    .line 120794
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->finish()V

    .line 120795
    .line 120796
    .line 120797
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120798
    .line 120799
    .line 120800
    iput-boolean v2, v13, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    .line 120801
    .line 120802
    goto :goto_10

    .line 120803
    :cond_1d
    :goto_f
    const-string v7, "finishByExitMiniProgram"

    .line 120804
    .line 120805
    invoke-static {v0, v7}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120806
    .line 120807
    .line 120808
    move-result v0

    .line 120809
    if-eqz v0, :cond_1e

    .line 120810
    .line 120811
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->finish()V

    .line 120812
    .line 120813
    .line 120814
    iput-boolean v2, v13, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    .line 120815
    .line 120816
    :cond_1e
    :goto_10
    iget-boolean v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    .line 120817
    .line 120818
    if-eqz v0, :cond_1f

    .line 120819
    .line 120820
    invoke-static {}, Lcom/meituan/msc/extern/f;->b()Lcom/meituan/msc/extern/f;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v0

    .line 120824
    iget-object v1, v13, Lcom/meituan/msc/modules/container/MSCActivity;->e:Ljava/lang/String;

    .line 120825
    .line 120826
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v2

    .line 120830
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/extern/f;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 120831
    .line 120832
    .line 120833
    return-void

    .line 120834
    :cond_1f
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120835
    .line 120836
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/msc/modules/container/i;->n0(Landroid/os/Bundle;J)V

    .line 120837
    .line 120838
    .line 120839
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v0

    .line 120843
    new-instance v7, Landroid/transition/Fade;

    .line 120844
    .line 120845
    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    .line 120846
    .line 120847
    .line 120848
    invoke-virtual {v0, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 120849
    .line 120850
    .line 120851
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120852
    .line 120853
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->Q()I

    .line 120854
    .line 120855
    .line 120856
    move-result v0

    .line 120857
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 120858
    .line 120859
    .line 120860
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120861
    .line 120862
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/msc/modules/container/i;->h0(Landroid/os/Bundle;J)V

    .line 120863
    .line 120864
    .line 120865
    invoke-static/range {p0 .. p0}, Lcom/meituan/msc/common/utils/o1;->a(Landroid/app/Activity;)V

    .line 120866
    .line 120867
    .line 120868
    invoke-static {v13, v2}, Lcom/meituan/msc/common/utils/o1;->d(Landroid/app/Activity;Z)V

    .line 120869
    .line 120870
    .line 120871
    if-nez v1, :cond_20

    .line 120872
    .line 120873
    invoke-virtual {v13, v3}, Lcom/meituan/msc/modules/container/MSCActivity;->v5(Z)V

    .line 120874
    .line 120875
    .line 120876
    :cond_20
    invoke-virtual {v13, v6}, Lcom/meituan/msc/modules/container/MSCActivity;->w5(Ljava/lang/String;)V

    .line 120877
    .line 120878
    .line 120879
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120880
    .line 120881
    if-eqz v0, :cond_2a

    .line 120882
    .line 120883
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120884
    .line 120885
    if-eqz v0, :cond_2a

    .line 120886
    .line 120887
    iget-object v3, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120888
    .line 120889
    if-eqz v3, :cond_2a

    .line 120890
    .line 120891
    if-eqz v1, :cond_21

    .line 120892
    .line 120893
    const/4 v0, 0x1

    .line 120894
    const/4 v4, 0x1

    .line 120895
    goto :goto_11

    .line 120896
    :cond_21
    const/4 v0, 0x0

    .line 120897
    const/4 v4, 0x0

    .line 120898
    :goto_11
    if-eqz v1, :cond_22

    .line 120899
    .line 120900
    const-string v0, "pageSaveTimestamp"

    .line 120901
    .line 120902
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v2

    .line 120906
    if-eqz v2, :cond_22

    .line 120907
    .line 120908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120909
    .line 120910
    .line 120911
    move-result-wide v5

    .line 120912
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120913
    .line 120914
    .line 120915
    move-result-wide v7

    .line 120916
    sub-long/2addr v5, v7

    .line 120917
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120918
    .line 120919
    .line 120920
    goto :goto_12

    .line 120921
    :cond_22
    const-wide/16 v5, 0x0

    .line 120922
    .line 120923
    :goto_12
    move-wide v9, v5

    .line 120924
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v0

    .line 120928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120929
    .line 120930
    .line 120931
    move-result v2

    .line 120932
    if-eqz v2, :cond_23

    .line 120933
    .line 120934
    iget-object v2, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120935
    .line 120936
    iget-object v2, v2, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120937
    .line 120938
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120939
    .line 120940
    if-eqz v2, :cond_23

    .line 120941
    .line 120942
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 120943
    .line 120944
    .line 120945
    move-result v2

    .line 120946
    if-eqz v2, :cond_23

    .line 120947
    .line 120948
    iget-object v2, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120949
    .line 120950
    iget-object v2, v2, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120951
    .line 120952
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120953
    .line 120954
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/a;->P2()Z

    .line 120955
    .line 120956
    .line 120957
    move-result v2

    .line 120958
    if-eqz v2, :cond_23

    .line 120959
    .line 120960
    iget-object v0, v13, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120961
    .line 120962
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120963
    .line 120964
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120965
    .line 120966
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 120967
    .line 120968
    .line 120969
    move-result-object v0

    .line 120970
    :cond_23
    const-string v2, ""

    .line 120971
    .line 120972
    if-eqz v0, :cond_24

    .line 120973
    .line 120974
    move-object v12, v0

    .line 120975
    goto :goto_13

    .line 120976
    :cond_24
    move-object v12, v2

    .line 120977
    :goto_13
    if-eqz v1, :cond_25

    .line 120978
    .line 120979
    const-string v0, "pageSaveMemory"

    .line 120980
    .line 120981
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120982
    .line 120983
    .line 120984
    move-result-object v5

    .line 120985
    if-eqz v5, :cond_25

    .line 120986
    .line 120987
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120988
    .line 120989
    .line 120990
    move-result v5

    .line 120991
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120992
    .line 120993
    .line 120994
    goto :goto_14

    .line 120995
    :cond_25
    const/4 v0, 0x0

    .line 120996
    const/4 v5, 0x0

    .line 120997
    :goto_14
    if-eqz v1, :cond_26

    .line 120998
    .line 120999
    const-string v0, "runtimeKeepAliveAppSize"

    .line 121000
    .line 121001
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121002
    .line 121003
    .line 121004
    move-result-object v6

    .line 121005
    if-eqz v6, :cond_26

    .line 121006
    .line 121007
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121008
    .line 121009
    .line 121010
    move-result v6

    .line 121011
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121012
    .line 121013
    .line 121014
    goto :goto_15

    .line 121015
    :cond_26
    const/4 v0, 0x0

    .line 121016
    const/4 v6, 0x0

    .line 121017
    :goto_15
    if-eqz v1, :cond_27

    .line 121018
    .line 121019
    const-string v0, "runtimeAllAppSize"

    .line 121020
    .line 121021
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v7

    .line 121025
    if-eqz v7, :cond_27

    .line 121026
    .line 121027
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121028
    .line 121029
    .line 121030
    move-result v7

    .line 121031
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121032
    .line 121033
    .line 121034
    goto :goto_16

    .line 121035
    :cond_27
    const/4 v0, 0x0

    .line 121036
    const/4 v7, 0x0

    .line 121037
    :goto_16
    if-eqz v1, :cond_28

    .line 121038
    .line 121039
    const-string v0, "runtimeAllMessage"

    .line 121040
    .line 121041
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121042
    .line 121043
    .line 121044
    move-result-object v8

    .line 121045
    if-eqz v8, :cond_28

    .line 121046
    .line 121047
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121048
    .line 121049
    .line 121050
    move-result-object v2

    .line 121051
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121052
    .line 121053
    .line 121054
    :cond_28
    move-object v8, v2

    .line 121055
    if-eqz v1, :cond_29

    .line 121056
    .line 121057
    const-string v0, "isDumped"

    .line 121058
    .line 121059
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121060
    .line 121061
    .line 121062
    move-result-object v2

    .line 121063
    if-eqz v2, :cond_29

    .line 121064
    .line 121065
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121066
    .line 121067
    .line 121068
    move-result v2

    .line 121069
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121070
    .line 121071
    .line 121072
    move v11, v2

    .line 121073
    goto :goto_17

    .line 121074
    :cond_29
    const/4 v0, 0x0

    .line 121075
    const/4 v11, 0x0

    .line 121076
    :goto_17
    sget-object v0, Lcom/meituan/msc/modules/reporter/memory/d;->g:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 121077
    .line 121078
    invoke-virtual {v0}, Lcom/meituan/msc/modules/reporter/memory/d;->d()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 121079
    .line 121080
    .line 121081
    move-result-object v0

    .line 121082
    new-instance v15, Lcom/meituan/msc/modules/container/b0;

    .line 121083
    .line 121084
    move-object v1, v15

    .line 121085
    move-object/from16 v2, p0

    .line 121086
    .line 121087
    invoke-direct/range {v1 .. v12}, Lcom/meituan/msc/modules/container/b0;-><init>(Lcom/meituan/msc/modules/container/MSCActivity;Lcom/meituan/msc/modules/engine/p;ZIIILjava/lang/String;JZLjava/lang/String;)V

    .line 121088
    .line 121089
    .line 121090
    invoke-virtual {v0, v15}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->u(Lcom/meituan/msc/common/support/java/util/function/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 121091
    .line 121092
    .line 121093
    :cond_2a
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 121094
    .line 121095
    .line 121096
    move-result-object v0

    .line 121097
    invoke-virtual {v0, v14}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v0

    .line 121101
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 121102
    .line 121103
    .line 121104
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x363de7

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackReportContainerStayDuration:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/container/s$a;->p()Lcom/meituan/msc/modules/container/s$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->k5()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const/4 v4, 0x0

    .line 100039
    iget-wide v5, p0, Lcom/meituan/msc/modules/container/MSCActivity;->g:J

    .line 100040
    .line 100041
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/container/s$a;->q(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->d:Z

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->n()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    invoke-super {p0}, Lcom/meituan/msc/modules/container/a0;->onDestroy()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9bf76    # 1.9996986E-38f

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    const-string v5, "onNewIntent"

    .line 120034
    .line 120035
    aput-object v5, v1, v0

    .line 120036
    .line 120037
    const-string v5, "MSCActivity"

    .line 120038
    .line 120039
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/i;->a1()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1, v3, v4}, Lcom/meituan/msc/modules/container/i;->Y(Landroid/content/Intent;J)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    const-string v1, "mscExternalAppNavigateToExistMiniProgramAnimation"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    const p1, 0x7f0100db

    .line 120070
    .line 120071
    .line 120072
    const v1, 0x7f0100dc

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    const/high16 v1, 0x4000000

    .line 120084
    .line 120085
    and-int/2addr p1, v1

    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/MSCActivity;->v5(Z)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86e04d

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/a0;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->B5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v2, "quitBeforeLaunch but onPause, return"

    .line 100031
    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    const-string v0, "MSCActivity"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->o()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x3a83ec

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->q0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8592bc

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "container_did_appear"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/MSCActivity;->u5(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100024
    .line 100025
    const/16 v3, 0x17

    .line 100026
    .line 100027
    if-le v2, v3, :cond_1

    .line 100028
    .line 100029
    invoke-static {p0}, Lcom/meituan/msc/common/utils/b;->d(Landroid/app/Activity;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPVPD(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-super {p0}, Lcom/meituan/msc/modules/container/a0;->onResume()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->B5()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    new-array v1, v1, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v2, "quitBeforeLaunch but onResume, return"

    .line 100056
    .line 100057
    aput-object v2, v1, v0

    .line 100058
    .line 100059
    const-string v0, "MSCActivity"

    .line 100060
    .line 100061
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->p()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/MSCActivity;->w5(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73532e

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/container/i;->q(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->b()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120036
    .line 120037
    const/16 v3, 0x18

    .line 120038
    .line 120039
    if-lt v1, v3, :cond_1

    .line 120040
    .line 120041
    const-string v1, "android:viewHierarchyState"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const-string v3, "MSCActivity"

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    :try_start_0
    const-string v1, "android:support:fragments"

    .line 120055
    .line 120056
    const/4 v4, 0x0

    .line 120057
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catch_0
    move-exception v1

    .line 120062
    new-array v4, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const-string v5, "onSaveInstanceState"

    .line 120065
    .line 120066
    aput-object v5, v4, v2

    .line 120067
    .line 120068
    invoke-static {v3, v1, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v4

    .line 120075
    const-string v1, "pageSaveTimestamp"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120078
    .line 120079
    .line 120080
    new-array v1, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const-string v4, "onSaveInstanceState, pagePauseMemory:"

    .line 120083
    .line 120084
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-static {}, Lcom/meituan/msc/modules/reporter/memory/d;->c()Lcom/meituan/msc/modules/reporter/memory/d;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    iget v5, v5, Lcom/meituan/msc/modules/reporter/memory/d;->d:I

    .line 120093
    .line 120094
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    aput-object v4, v1, v2

    .line 120102
    .line 120103
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/msc/modules/reporter/memory/d;->c()Lcom/meituan/msc/modules/reporter/memory/d;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget v1, v1, Lcom/meituan/msc/modules/reporter/memory/d;->d:I

    .line 120111
    .line 120112
    const-string v4, "pageSaveMemory"

    .line 120113
    .line 120114
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->y()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    const-string v4, "runtimeKeepAliveAppSize"

    .line 120122
    .line 120123
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->v()Ljava/util/Collection;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    const-string v4, "runtimeAllAppSize"

    .line 120135
    .line 120136
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 120140
    .line 120141
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->v()Ljava/util/Collection;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    if-eqz v5, :cond_4

    .line 120157
    .line 120158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    check-cast v5, Lcom/meituan/msc/modules/engine/k;

    .line 120163
    .line 120164
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 120165
    .line 120166
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v7

    .line 120173
    const-string v8, "appId"

    .line 120174
    .line 120175
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 120179
    .line 120180
    if-eqz v5, :cond_3

    .line 120181
    .line 120182
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/r;->G2()Ljava/util/List;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120187
    .line 120188
    .line 120189
    move-result v7

    .line 120190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v7

    .line 120194
    const-string v8, "webviewPoolSize"

    .line 120195
    .line 120196
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v5

    .line 120203
    const-string v7, "webviewPoolMessage"

    .line 120204
    .line 120205
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_1

    .line 120212
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    const-string v4, "runtimeAllMessage"

    .line 120217
    .line 120218
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    sget-object v1, Lcom/meituan/msc/modules/container/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    const-string v1, "isDumped"

    .line 120227
    .line 120228
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120229
    .line 120230
    .line 120231
    new-array v0, v0, [Ljava/lang/Object;

    .line 120232
    .line 120233
    const-string v1, "onSaveInstanceState, outState:"

    .line 120234
    .line 120235
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf7736

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
    const-string v0, "container_will_appear"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/MSCActivity;->u5(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/msc/modules/container/a0;->onStart()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/i;->r0()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/MSCActivity;->w5(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onStartToRecordScrollFps(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4b032

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/metrics/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfc86

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/a0;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->B5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v2, "quitBeforeLaunch but onStop, return"

    .line 100031
    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    const-string v0, "MSCActivity"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->s0()V

    return-void
.end method

.method public final onStopToRecordScrollFps(Ljava/lang/String;JI)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8510d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/metrics/a;->i(Ljava/lang/String;JI)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6baa3d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/i;->t0(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8a72e3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/a0;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/i;->r(Z)V

    return-void
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bd388

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->onBackPressed()V

    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3514d1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableMetricsTagsReport:Z

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return-object v3

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return-object v3

    .line 120043
    :cond_2
    const/4 v4, 0x6

    .line 120044
    new-array v4, v4, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v5, "getTags type:"

    .line 120047
    .line 120048
    aput-object v5, v4, v2

    .line 120049
    .line 120050
    aput-object p1, v4, v0

    .line 120051
    .line 120052
    const/4 v5, 0x2

    .line 120053
    const-string v6, ", mController:"

    .line 120054
    .line 120055
    aput-object v6, v4, v5

    .line 120056
    .line 120057
    const/4 v6, 0x3

    .line 120058
    iget-object v7, v1, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    aput-object v7, v4, v6

    .line 120061
    .line 120062
    const/4 v6, 0x4

    .line 120063
    const-string v7, ", getRuntime:"

    .line 120064
    .line 120065
    aput-object v7, v4, v6

    .line 120066
    .line 120067
    const/4 v6, 0x5

    .line 120068
    iget-object v1, v1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120069
    .line 120070
    aput-object v1, v4, v6

    .line 120071
    .line 120072
    const-string v1, "MSCActivity"

    .line 120073
    .line 120074
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->y5()Lcom/meituan/msc/modules/page/f;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    if-nez v4, :cond_3

    .line 120082
    .line 120083
    return-object v3

    .line 120084
    :cond_3
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/f;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    if-nez v6, :cond_4

    .line 120089
    .line 120090
    return-object v3

    .line 120091
    :cond_4
    iget-object v6, v6, Lcom/meituan/msc/modules/page/render/c;->R:Lcom/meituan/msc/modules/page/render/k;

    .line 120092
    .line 120093
    if-nez v6, :cond_5

    .line 120094
    .line 120095
    return-object v3

    .line 120096
    :cond_5
    iget-object v3, v6, Lcom/meituan/msc/modules/page/render/k;->e:Ljava/util/HashMap;

    .line 120097
    .line 120098
    if-nez v3, :cond_6

    .line 120099
    .line 120100
    new-instance v3, Ljava/util/HashMap;

    .line 120101
    .line 120102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    const-string v7, "mscAppId"

    .line 120110
    .line 120111
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->r7()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-static {v6}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    const-string v7, "pagePath"

    .line 120123
    .line 120124
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->h6()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    const-string v7, "renderType"

    .line 120132
    .line 120133
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :cond_6
    const-string v6, "fps_scroll"

    .line 120137
    .line 120138
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-eqz p1, :cond_8

    .line 120143
    .line 120144
    new-instance p1, Ljava/util/HashMap;

    .line 120145
    .line 120146
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v3}, Lcom/meituan/msc/modules/metrics/a;->b()Ljava/util/Map;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    const-string v6, "scrollDetail"

    .line 120158
    .line 120159
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    new-array v3, v5, [Ljava/lang/Object;

    .line 120163
    .line 120164
    const-string v6, "Metrics Scroll FPS:"

    .line 120165
    .line 120166
    aput-object v6, v3, v2

    .line 120167
    .line 120168
    aput-object p1, v3, v0

    .line 120169
    .line 120170
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    sget-object v3, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 120174
    .line 120175
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    if-ne v3, v6, :cond_7

    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120182
    .line 120183
    iget-object v3, v3, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120184
    .line 120185
    if-eqz v3, :cond_7

    .line 120186
    .line 120187
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120188
    .line 120189
    if-eqz v3, :cond_7

    .line 120190
    .line 120191
    iget-object v3, v3, Lcom/meituan/msc/modules/reporter/f;->f:Lcom/meituan/msc/report/b;

    .line 120192
    .line 120193
    if-eqz v3, :cond_7

    .line 120194
    .line 120195
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v7

    .line 120203
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    invoke-virtual {v3, v6, v7, v4}, Lcom/meituan/msc/report/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    if-eqz v3, :cond_7

    .line 120212
    .line 120213
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 120217
    .line 120218
    const-string v4, "Metrics Scroll FPS enableRListPreRenderNative:"

    .line 120219
    .line 120220
    aput-object v4, v3, v2

    .line 120221
    .line 120222
    aput-object p1, v3, v0

    .line 120223
    .line 120224
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    move-object v3, p1

    .line 120228
    :cond_8
    return-object v3
.end method

.method public final r7()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa57e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->V()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f630a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77ea73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa328b5

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/MSCActivity;->A5(Lcom/meituan/msc/util/perf/PerfEventRecorder;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 120037
    .line 120038
    const-string v1, "B"

    .line 120039
    .line 120040
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->f:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6084b

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_0
    move-exception p1

    .line 120026
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v3, "unregisterReceiver "

    .line 120030
    .line 120031
    aput-object v3, v1, v2

    .line 120032
    .line 120033
    aput-object p1, v1, v0

    .line 120034
    .line 120035
    const-string p1, "MSCActivity"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final v5(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8ba6a7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "reuseActivity"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    const-string v1, "msc.activity.start.reuse"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const-wide/16 v1, 0x0

    .line 120062
    .line 120063
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p0}, Lcom/meituan/msc/common/utils/b;->b(Landroid/app/Activity;)Lcom/meituan/msc/common/report/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->d(Lcom/meituan/msc/common/report/b;)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    :cond_2
    return-void
.end method

.method public w0()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    return p0
.end method

.method public final w5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa659cf

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/MSCActivity;->A5(Lcom/meituan/msc/util/perf/PerfEventRecorder;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 120037
    .line 120038
    const-string v1, "E"

    .line 120039
    .line 120040
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/msc/modules/container/MSCActivity;->f:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->h:Z

    return v0
.end method

.method public final x5()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d2390

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final y5()Lcom/meituan/msc/modules/page/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3174f

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
    check-cast v0, Lcom/meituan/msc/modules/page/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->e0()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    return-object v1

    .line 100043
    :cond_3
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public final z5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ce565

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/f;->b()Lcom/meituan/msc/extern/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/container/MSCActivity;->c:Lcom/meituan/msc/modules/container/i;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/extern/f;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    new-array v1, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v2, "handleCloseApp"

    .line 100037
    .line 100038
    aput-object v2, v1, v0

    .line 100039
    .line 100040
    const-string v0, "MSCActivity"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->finish()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final z7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
