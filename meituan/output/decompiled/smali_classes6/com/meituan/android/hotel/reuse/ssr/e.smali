.class public final Lcom/meituan/android/hotel/reuse/ssr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/ssr/e$h;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/hotel/reuse/ssr/e$f;

.field public B:Lcom/meituan/android/hotel/reuse/ssr/e$g;

.field public a:Landroid/app/Activity;

.field public b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

.field public c:Lcom/dianping/gcmrn/ssr/d;

.field public d:Lcom/facebook/react/ReactInstanceManager;

.field public e:Lcom/facebook/react/bridge/ReactContext;

.field public f:I

.field public g:Lcom/dianping/gcmrn/ssr/e;

.field public h:Lcom/dianping/gcmrn/model/MRNOperations;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/dianping/gcmrn/monitor/e;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/StringBuffer;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/dianping/gcmrn/prerender/cache/model/c;

.field public t:Lcom/dianping/gcmrn/monitor/b;

.field public u:Lcom/dianping/gcmrn/prefetch/task/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b<",
            "Lcom/dianping/gcmrn/model/MRNOperationsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/meituan/android/hotel/reuse/ssr/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b$c<",
            "Lcom/dianping/gcmrn/model/MRNOperationsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/meituan/android/hotel/reuse/ssr/e$c;

.field public x:Lcom/meituan/android/hotel/reuse/ssr/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/gcmrn/model/MRNOperationsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/meituan/android/hotel/reuse/ssr/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79228a089d2083f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/reuse/ssr/e;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/dianping/gcmrn/ssr/d;Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    new-instance v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v5, 0x6

    aput-object v4, v0, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x7

    aput-object v5, v0, v9

    const/16 v5, 0x8

    aput-object p4, v0, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v9, 0x9

    aput-object v5, v0, v9

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v9, 0xa

    aput-object v5, v0, v9

    const/16 v5, 0xb

    aput-object v4, v0, v5

    sget-object v5, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x471571

    invoke-static {v0, p0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, p0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 2
    :cond_0
    invoke-static {}, Lcom/dianping/gcmrn/ssr/i;->a()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->f:I

    .line 3
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    const-wide/16 v9, -0x1

    .line 4
    iput-wide v9, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->l:J

    const-string v0, "csr"

    .line 5
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->n:Z

    .line 7
    new-instance v0, Lcom/dianping/gcmrn/monitor/e;

    invoke-direct {v0}, Lcom/dianping/gcmrn/monitor/e;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->o:Lcom/dianping/gcmrn/monitor/e;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->q:Ljava/lang/StringBuffer;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/ssr/e$b;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->v:Lcom/meituan/android/hotel/reuse/ssr/e$b;

    .line 12
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/ssr/e$c;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->w:Lcom/meituan/android/hotel/reuse/ssr/e$c;

    .line 13
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e$d;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/ssr/e$d;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->x:Lcom/meituan/android/hotel/reuse/ssr/e$d;

    .line 14
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->y:Z

    .line 15
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e$e;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/ssr/e$e;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->z:Lcom/meituan/android/hotel/reuse/ssr/e$e;

    .line 16
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e$f;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/ssr/e$f;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->A:Lcom/meituan/android/hotel/reuse/ssr/e$f;

    .line 17
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e$g;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/ssr/e$g;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->B:Lcom/meituan/android/hotel/reuse/ssr/e$g;

    .line 18
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    const-string v5, "tex"

    const-string v9, "https://liveinfra.meituan.com/api/vinfra/ssr/getOperations"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    const-string v5, "peanut"

    const-string v9, "https://peanut.meituan.com/api/bff/ssr/getOperations"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->k:J

    .line 21
    sget-boolean v0, Lcom/meituan/android/mrn/engine/b0;->d:Z

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/engine/p;->c(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/p;

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 25
    iput-object v4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->g:Lcom/dianping/gcmrn/ssr/e;

    const-string v0, "is_gc_enable_nsr"

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Lcom/dianping/gcmrn/model/MRNOperations;

    invoke-direct {v0, v2}, Lcom/dianping/gcmrn/model/MRNOperations;-><init>(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/ssr/e;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 30
    sget-object v9, Lcom/dianping/gcmrn/nsr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 31
    sget-object v9, Lcom/dianping/gcmrn/nsr/f$b;->a:Lcom/dianping/gcmrn/nsr/f;

    .line 32
    invoke-virtual {v9, v5, p4}, Lcom/dianping/gcmrn/nsr/f;->b(Ljava/lang/String;Ljava/util/Set;)Lcom/dianping/gcmrn/prerender/cache/model/c;

    move-result-object p4

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->s:Lcom/dianping/gcmrn/prerender/cache/model/c;

    if-eqz p4, :cond_2

    .line 33
    iget-object v9, p4, Lcom/dianping/gcmrn/prerender/cache/model/b;->e:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    iput-object v9, v0, Lcom/dianping/gcmrn/model/MRNOperations;->operations:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 34
    iget-object v9, v0, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    iget-object p4, p4, Lcom/dianping/gcmrn/prerender/cache/model/b;->g:Ljava/lang/String;

    iput-object p4, v9, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 35
    :cond_2
    new-instance p4, Lcom/dianping/gcmrn/monitor/b;

    invoke-direct {p4, v5}, Lcom/dianping/gcmrn/monitor/b;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->t:Lcom/dianping/gcmrn/monitor/b;

    .line 36
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->s:Lcom/dianping/gcmrn/prerender/cache/model/c;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p4, v5}, Lcom/dianping/gcmrn/monitor/b;->h(Z)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/ssr/e;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 39
    sget-object v5, Lcom/dianping/gcmrn/nsr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 40
    sget-object v5, Lcom/dianping/gcmrn/nsr/f$b;->a:Lcom/dianping/gcmrn/nsr/f;

    .line 41
    invoke-virtual {v5, v0, p4}, Lcom/dianping/gcmrn/nsr/f;->b(Ljava/lang/String;Ljava/util/Set;)Lcom/dianping/gcmrn/prerender/cache/model/c;

    move-result-object p4

    .line 42
    instance-of v0, p4, Lcom/dianping/gcmrn/prerender/cache/model/b;

    if-eqz v0, :cond_5

    .line 43
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->s:Lcom/dianping/gcmrn/prerender/cache/model/c;

    .line 44
    new-instance p4, Lcom/dianping/gcmrn/model/MRNOperations;

    invoke-direct {p4, v2}, Lcom/dianping/gcmrn/model/MRNOperations;-><init>(Z)V

    .line 45
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->s:Lcom/dianping/gcmrn/prerender/cache/model/c;

    iget-object v5, v0, Lcom/dianping/gcmrn/prerender/cache/model/b;->e:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    iput-object v5, p4, Lcom/dianping/gcmrn/model/MRNOperations;->operations:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 46
    iget-object v5, p4, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    iget-object v0, v0, Lcom/dianping/gcmrn/prerender/cache/model/b;->g:Ljava/lang/String;

    iput-object v0, v5, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    const-string v0, "SSPR"

    goto :goto_1

    :cond_5
    move-object p4, v4

    move-object v0, p4

    .line 47
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    if-nez v5, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v5}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 49
    sget-object v5, Lcom/dianping/gcmrn/prerender/sspr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 50
    sget-object v5, Lcom/dianping/gcmrn/prerender/sspr/b$a;->a:Lcom/dianping/gcmrn/prerender/sspr/b;

    .line 51
    monitor-enter v5

    .line 52
    monitor-exit v5

    goto :goto_3

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_2
    move-object p4, v0

    move-object v0, v4

    :goto_3
    if-nez p4, :cond_c

    .line 53
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/a;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p2}, Lcom/dianping/gcmrn/ssr/tools/d;->w(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/a;->c()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_9
    const-string v5, "ssr_disable"

    .line 54
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/hotel/reuse/ssr/e;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "false"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "is_force_ssr"

    .line 55
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/hotel/reuse/ssr/e;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "true"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 56
    sget-object v5, Lcom/meituan/android/hotel/reuse/ssr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 57
    sget-object v5, Lcom/meituan/android/hotel/reuse/ssr/b$c;->a:Lcom/meituan/android/hotel/reuse/ssr/b;

    .line 58
    invoke-virtual {p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/meituan/android/hotel/reuse/ssr/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->i:Z

    goto :goto_6

    .line 59
    :cond_c
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/a;->d()Z

    move-result v5

    if-nez v5, :cond_d

    .line 60
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 61
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/ssr/e;->a()Z

    move-result v5

    iput-boolean v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    iput-boolean v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->i:Z

    const-string v5, "request_by_external"

    .line 62
    invoke-virtual {p0, v5}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 63
    :cond_d
    :goto_6
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 64
    iget-boolean v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->i:Z

    invoke-virtual {p3, v5}, Lcom/dianping/gcmrn/ssr/d;->setSSRSwitch(Z)V

    .line 65
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->z:Lcom/meituan/android/hotel/reuse/ssr/e$e;

    invoke-virtual {p3, v5}, Lcom/dianping/gcmrn/ssr/d;->setOnViewAddedCallback(Lcom/facebook/react/MRNRootView$a;)V

    .line 66
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->A:Lcom/meituan/android/hotel/reuse/ssr/e$f;

    invoke-virtual {p3, v5}, Lcom/dianping/gcmrn/ssr/d;->setEventCallback(Lcom/dianping/gcmrn/ssr/d$b;)V

    .line 67
    new-instance p3, Lcom/dianping/gcmrn/ssr/b;

    invoke-direct {p3}, Lcom/dianping/gcmrn/ssr/b;-><init>()V

    .line 68
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->B:Lcom/meituan/android/hotel/reuse/ssr/e$g;

    invoke-virtual {p3, v5}, Lcom/dianping/gcmrn/ssr/b;->k(Lcom/dianping/gcmrn/ssr/b$a;)V

    .line 69
    iput-object p3, p2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 70
    iget-boolean p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->i:Z

    if-eqz p3, :cond_1e

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 72
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    goto :goto_8

    .line 73
    :cond_e
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->s:Lcom/dianping/gcmrn/prerender/cache/model/c;

    if-nez p3, :cond_f

    const-string p3, "ssr"

    goto :goto_7

    :cond_f
    const-string p3, "nsr"

    :goto_7
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 74
    :goto_8
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    iget v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->f:I

    invoke-virtual {p3, v5}, Lcom/dianping/gcmrn/ssr/d;->setTagOffset(I)V

    .line 75
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    new-instance v5, Lcom/meituan/android/hotel/reuse/ssr/d;

    invoke-direct {v5, p0}, Lcom/meituan/android/hotel/reuse/ssr/d;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    iput-object v5, p3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;

    if-nez p4, :cond_1d

    .line 76
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    invoke-virtual {p3, v1}, Lcom/dianping/gcmrn/ssr/d;->setStartApplicationEnable(Z)V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    .line 78
    sget-object p4, Lcom/dianping/gcmrn/prefetch/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 79
    sget-object p4, Lcom/dianping/gcmrn/prefetch/task/c$a;->a:Lcom/dianping/gcmrn/prefetch/task/c;

    .line 80
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/dianping/gcmrn/prefetch/task/c;->d(Ljava/lang/String;)Lcom/dianping/gcmrn/prefetch/task/b;

    move-result-object p3

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->u:Lcom/dianping/gcmrn/prefetch/task/b;

    if-eqz p3, :cond_10

    const-string p4, "1"

    goto :goto_9

    :cond_10
    const-string p4, "2"

    .line 81
    :goto_9
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    const-string v9, "prerequest"

    invoke-virtual {v5, v9, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_11

    .line 82
    invoke-virtual {p3}, Lcom/dianping/gcmrn/prefetch/task/b;->h()Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_11

    .line 84
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    const-string v5, "trigger"

    invoke-virtual {p4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_11
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->u:Lcom/dianping/gcmrn/prefetch/task/b;

    if-eqz p3, :cond_13

    .line 86
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->v:Lcom/meituan/android/hotel/reuse/ssr/e$b;

    invoke-virtual {p3, p4}, Lcom/dianping/gcmrn/prefetch/task/b;->l(Lcom/dianping/gcmrn/prefetch/task/b$c;)V

    .line 87
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->u:Lcom/dianping/gcmrn/prefetch/task/b;

    iget-wide p3, p3, Lcom/dianping/gcmrn/prefetch/task/b;->c:J

    const-string v5, "prefetch_interval_time"

    cmp-long v9, p3, v6

    if-lez v9, :cond_12

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p3

    invoke-virtual {p0, v5, v6, v7}, Lcom/meituan/android/hotel/reuse/ssr/e;->j(Ljava/lang/String;J)V

    goto :goto_a

    .line 89
    :cond_12
    invoke-virtual {p0, v5, v6, v7}, Lcom/meituan/android/hotel/reuse/ssr/e;->j(Ljava/lang/String;J)V

    :goto_a
    const/4 p3, 0x1

    goto :goto_b

    :cond_13
    const/4 p3, 0x0

    :goto_b
    if-nez p3, :cond_1e

    const-string p3, "request_start"

    .line 90
    invoke-virtual {p0, p3}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 91
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->g:Lcom/dianping/gcmrn/ssr/e;

    if-eqz p3, :cond_14

    .line 92
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->w:Lcom/meituan/android/hotel/reuse/ssr/e$c;

    invoke-interface {p3, p4}, Lcom/dianping/gcmrn/ssr/e;->a(Lcom/dianping/gcmrn/ssr/e$a;)V

    goto/16 :goto_d

    .line 93
    :cond_14
    new-instance p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;

    invoke-direct {p3}, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;-><init>()V

    .line 94
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/d;->n()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->baseVersion:Ljava/lang/String;

    .line 95
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {p4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->bundleName:Ljava/lang/String;

    .line 96
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {p4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->bundleEntry:Ljava/lang/String;

    .line 97
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-static {p4}, Lcom/dianping/gcmrn/ssr/tools/d;->o(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->bundleVersion:Ljava/lang/String;

    .line 98
    iget-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->bundleName:Ljava/lang/String;

    invoke-static {p4}, Lcom/dianping/gcmrn/ssr/tools/d;->k(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->engineStatus:Ljava/lang/Integer;

    .line 99
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    invoke-static {p4}, Lcom/dianping/gcmrn/ssr/tools/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->deviceInfo:Ljava/lang/String;

    .line 100
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    invoke-static {p4, v2}, Lcom/dianping/gcmrn/ssr/tools/d;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->bundleProps:Ljava/lang/String;

    .line 101
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    invoke-virtual {p0, p4}, Lcom/meituan/android/hotel/reuse/ssr/e;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/dianping/gcmrn/ssr/tools/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->pageSchemeProps:Ljava/lang/String;

    const-string p4, "3.1209.202"

    .line 102
    iput-object p4, p3, Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;->mrnVersion:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p4

    .line 104
    invoke-static {p4}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_15

    goto :goto_c

    :cond_15
    const-string v2, "imeituan://www.meituan.com/tex/mrn"

    .line 105
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 106
    sget-object p4, Lcom/meituan/android/hotel/reuse/ssr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 107
    sget-object p4, Lcom/meituan/android/hotel/reuse/ssr/b$c;->a:Lcom/meituan/android/hotel/reuse/ssr/b;

    .line 108
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    invoke-virtual {p4, v2}, Lcom/meituan/android/hotel/reuse/ssr/b;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    const-string v2, "tex"

    .line 109
    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 110
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    .line 111
    :cond_16
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :cond_17
    const-string v2, "imeituan://www.meituan.com/mcp/mrn"

    .line 112
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1b

    const-string p4, "mcp_platform"

    .line 113
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/hotel/reuse/ssr/e;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "mrn_biz"

    .line 114
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/hotel/reuse/ssr/e;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_18

    goto :goto_c

    :cond_18
    const-string v5, "maker"

    .line 115
    invoke-static {p4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "hotel"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string p4, "maker_hotel"

    .line 116
    :cond_19
    sget-object v2, Lcom/meituan/android/hotel/reuse/ssr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 117
    sget-object v2, Lcom/meituan/android/hotel/reuse/ssr/b$c;->a:Lcom/meituan/android/hotel/reuse/ssr/b;

    .line 118
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Lcom/meituan/android/hotel/reuse/ssr/b;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 119
    invoke-interface {v2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 120
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    .line 121
    :cond_1a
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 122
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->r:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    :cond_1b
    :goto_c
    if-nez v4, :cond_1c

    .line 123
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/ssr/e;->k()V

    goto :goto_d

    .line 124
    :cond_1c
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    invoke-static {p4}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    move-result-object p4

    sget-object v2, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    invoke-virtual {p4, v4, p3, v2}, Lcom/meituan/android/hotel/retrofit/a;->operations(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;Ljava/lang/String;)Lrx/Observable;

    move-result-object p3

    .line 125
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    .line 126
    new-instance p4, Lcom/meituan/android/easylife/createorder/agent/f;

    invoke-direct {p4, p0, v8}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    .line 127
    new-instance v2, Lcom/meituan/android/easylife/createorder/agent/g;

    invoke-direct {v2, p0, v3}, Lcom/meituan/android/easylife/createorder/agent/g;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {p3, p4, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_d

    .line 129
    :cond_1d
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    invoke-virtual {p3, v1}, Lcom/dianping/gcmrn/ssr/d;->setRunApplicationEnable(Z)V

    .line 130
    :cond_1e
    :goto_d
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    move-result p3

    if-eqz p3, :cond_21

    const-string p3, "hotelhiddendebug"

    .line 131
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/hotel/reuse/ssr/e;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_21

    const-string p3, "CSR"

    .line 132
    iget-boolean p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->i:Z

    if-eqz p4, :cond_20

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1f

    const-string p3, "SSR"

    goto :goto_e

    :cond_1f
    move-object p3, v0

    .line 134
    :cond_20
    :goto_e
    invoke-static {p1, p2, p3}, Lcom/dianping/gcmrn/ssr/tools/b;->b(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;)V

    :cond_21
    const-string p2, "is_sspr_enable"

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_22

    const-string p3, "1"

    goto :goto_f

    :cond_22
    const-string p3, "0"

    .line 136
    :goto_f
    iget-object p4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->o:Lcom/dianping/gcmrn/monitor/e;

    iput-boolean v1, p2, Lcom/dianping/gcmrn/monitor/e;->g:Z

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1004

    .line 139
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x617e5a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100028
    .line 100029
    if-eqz v2, :cond_5

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/dianping/gcmrn/model/MRNOperations;->operations:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 100032
    .line 100033
    if-eqz v2, :cond_5

    .line 100034
    .line 100035
    array-length v2, v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/dianping/gcmrn/ssr/tools/d;->o(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_2

    .line 100062
    .line 100063
    const-string v3, "bundle_version_mismatch"

    .line 100064
    .line 100065
    iput-object v3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 100066
    .line 100067
    sget-object v3, Lcom/dianping/gcmrn/ssr/a;->a:[Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v4, "mSSRStatus = STATUS_BUNDLE_VERSION_MISMATCH, app.bundleVersion="

    .line 100070
    .line 100071
    const-string v5, ", ssr.bizVersion="

    .line 100072
    .line 100073
    invoke-static {v4, v2, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100078
    .line 100079
    iget-object v4, v4, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 100080
    .line 100081
    iget-object v4, v4, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-static {v0, v3, v2}, Lcom/dianping/codelog/b;->g(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    return v1

    .line 100094
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100101
    .line 100102
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 100103
    .line 100104
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v2, v3}, Lcom/dianping/gcmrn/ssr/tools/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-nez v2, :cond_3

    .line 100111
    .line 100112
    const-string v2, "instance_bundle_version_mismatch"

    .line 100113
    .line 100114
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 100115
    .line 100116
    sget-object v2, Lcom/dianping/gcmrn/ssr/a;->a:[Ljava/lang/String;

    .line 100117
    .line 100118
    const-string v3, "mSSRStatus = STATUS_INSTANCE_BUNDLE_VERSION_MISMATCH"

    .line 100119
    .line 100120
    invoke-static {v0, v2, v3}, Lcom/dianping/codelog/b;->g(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    return v1

    .line 100124
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100125
    .line 100126
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100127
    .line 100128
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 100129
    .line 100130
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v2, v3}, Lcom/dianping/gcmrn/ssr/tools/d;->e(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    if-nez v2, :cond_4

    .line 100137
    .line 100138
    const-string v2, "csr_instance_bundle_version_mismatch"

    .line 100139
    .line 100140
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 100141
    .line 100142
    sget-object v2, Lcom/dianping/gcmrn/ssr/a;->a:[Ljava/lang/String;

    .line 100143
    .line 100144
    const-string v3, "mSSRStatus = STATUS_CSR_INSTANCE_BUNDLE_VERSION_MISMATCH"

    .line 100145
    .line 100146
    invoke-static {v0, v2, v3}, Lcom/dianping/codelog/b;->g(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    return v1

    .line 100150
    :cond_4
    const/4 v0, 0x1

    .line 100151
    return v0

    .line 100152
    :cond_5
    :goto_0
    const-string v2, "response_invalid"

    .line 100153
    .line 100154
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 100155
    .line 100156
    sget-object v2, Lcom/dianping/gcmrn/ssr/a;->a:[Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v3, "mSSRStatus = STATUS_RESPONSE_INVALID"

    .line 100159
    .line 100160
    invoke-static {v0, v2, v3}, Lcom/dianping/codelog/b;->g(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    return v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78802a

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->g:Lcom/dianping/gcmrn/ssr/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/gcmrn/ssr/e;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->u:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/gcmrn/prefetch/task/b;->b()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100053
    .line 100054
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->h()V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdaa745

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/os/Bundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    new-instance p1, Landroid/os/Bundle;

    .line 130027
    .line 130028
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    .line 130032
    .line 130033
    const-string v1, "withSSR"

    .line 130034
    .line 130035
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130039
    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    iget-object v0, v0, Lcom/dianping/gcmrn/model/MRNOperations;->optional:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_2

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/dianping/gcmrn/model/MRNOperations;->optional:Ljava/lang/String;

    .line 130053
    .line 130054
    const-string v1, "bffData"

    .line 130055
    .line 130056
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130060
    .line 130061
    const-string v1, "extendFields"

    .line 130062
    .line 130063
    if-eqz v0, :cond_3

    .line 130064
    .line 130065
    iget-object v0, v0, Lcom/dianping/gcmrn/model/MRNOperations;->extendFields:[Lcom/dianping/gcmrn/model/DZMapBean;

    .line 130066
    .line 130067
    if-eqz v0, :cond_3

    .line 130068
    .line 130069
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->j([Lcom/dianping/gcmrn/model/DZMapBean;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_3
    const-string v0, "[]"

    .line 130078
    .line 130079
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    :goto_0
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/d;->l()Landroid/os/Bundle;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    const-string v1, "KNBLocationInfo"

    .line 130087
    .line 130088
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    const-string v1, "isDebugAPP"

    .line 130096
    .line 130097
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->s:Lcom/dianping/gcmrn/prerender/cache/model/c;

    .line 130101
    .line 130102
    if-eqz v0, :cond_4

    .line 130103
    .line 130104
    iget-object v0, v0, Lcom/dianping/gcmrn/prerender/cache/model/b;->f:Landroid/os/Bundle;

    .line 130105
    .line 130106
    if-eqz v0, :cond_4

    .line 130107
    .line 130108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130109
    .line 130110
    .line 130111
    :cond_4
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeb392b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf0681

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x182dc3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->l:J

    .line 130022
    .line 130023
    const-wide/16 v2, 0x0

    .line 130024
    .line 130025
    cmp-long v4, v0, v2

    .line 130026
    .line 130027
    if-gez v4, :cond_1

    .line 130028
    .line 130029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v0

    .line 130033
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->l:J

    .line 130034
    .line 130035
    :cond_1
    const-string v0, "start"

    .line 130036
    .line 130037
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->i:Z

    .line 130041
    .line 130042
    if-eqz v0, :cond_3

    .line 130043
    .line 130044
    if-eqz p1, :cond_3

    .line 130045
    .line 130046
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e$a;

    .line 130047
    .line 130048
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hotel/reuse/ssr/e$a;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;Lcom/facebook/react/ReactInstanceManager;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130052
    .line 130053
    invoke-static {v1}, Lcom/dianping/gcmrn/ssr/tools/d;->w(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-eqz v1, :cond_2

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListenerForce(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f231

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
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->n:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v1, 0x1

    .line 100043
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->n:Z

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->n(Z)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/dianping/gcmrn/ssr/d;->d()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 100054
    .line 100055
    iget-boolean v0, v0, Lcom/dianping/gcmrn/ssr/d;->j:Z

    .line 100056
    .line 100057
    if-nez v0, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100066
    .line 100067
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d;->q:Z

    .line 100078
    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 100080
    new-instance v2, Lcom/meituan/android/hotel/reuse/ssr/f;

    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/reuse/ssr/f;-><init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final h(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x129258

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    .line 170025
    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    const-string v0, "engine"

    .line 170029
    .line 170030
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 170043
    .line 170044
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    .line 170045
    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/ssr/e;->g()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Lcom/dianping/gcmrn/ssr/d;->a()V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5b0de3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v0

    .line 130025
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->k:J

    .line 130026
    .line 130027
    sub-long/2addr v0, v2

    .line 130028
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->j(Ljava/lang/String;J)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xade8ed

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v0, v2

    .line 170032
    .line 170033
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    aput-object v1, v0, v4

    .line 170038
    .line 170039
    const-string v1, "reportSpeed[%s]: %d"

    .line 170040
    .line 170041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->q:Ljava/lang/StringBuffer;

    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170053
    .line 170054
    .line 170055
    const-string v1, ": "

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 170061
    .line 170062
    .line 170063
    const-string v1, "\n"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170066
    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170069
    .line 170070
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->q:Ljava/lang/StringBuffer;

    .line 170071
    .line 170072
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-static {v0, v1}, Lcom/dianping/gcmrn/ssr/tools/b;->d(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->o:Lcom/dianping/gcmrn/monitor/e;

    .line 170080
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/gcmrn/monitor/f;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f8934

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
    const-string v0, "request_fail"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "response_fail"

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/ssr/d;->setStartApplicationEnable(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->n(Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100047
    .line 100048
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    const-string v1, "SSR"

    goto :goto_0

    :cond_2
    const-string v1, "CSR"

    :goto_0
    invoke-static {v0, v1}, Lcom/dianping/gcmrn/ssr/tools/b;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final l(Lcom/dianping/gcmrn/model/MRNOperationsResponse;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xeae1cd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "request_finish"

    .line 130022
    .line 130023
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130029
    .line 130030
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/a;->d()Z

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/ssr/e;->a()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-eqz p1, :cond_1

    .line 130041
    .line 130042
    const/4 v2, 0x1

    .line 130043
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Lcom/dianping/gcmrn/ssr/d;->setStartApplicationEnable(Z)V

    .line 130048
    .line 130049
    .line 130050
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    .line 130051
    .line 130052
    if-eqz p1, :cond_2

    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/ssr/e;->g()Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    if-eqz p1, :cond_3

    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 130061
    .line 130062
    invoke-virtual {p1}, Lcom/dianping/gcmrn/ssr/d;->a()V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    .line 130067
    .line 130068
    if-eqz p1, :cond_3

    .line 130069
    .line 130070
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->n(Z)V

    .line 130071
    .line 130072
    .line 130073
    :cond_3
    :goto_0
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    .line 130074
    .line 130075
    .line 130076
    move-result p1

    .line 130077
    if-eqz p1, :cond_5

    .line 130078
    .line 130079
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130080
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "SSR"

    goto :goto_1

    :cond_4
    const-string v0, "CSR"

    :goto_1
    invoke-static {p1, v0}, Lcom/dianping/gcmrn/ssr/tools/b;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18f049

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 100019
    .line 100020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "-"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "bundle_name"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 100058
    .line 100059
    const-string v1, "0"

    .line 100060
    .line 100061
    const-string v2, "bundle_exist"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 100067
    .line 100068
    iget-boolean v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->i:Z

    .line 100069
    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    const-string v1, "1"

    .line 100073
    .line 100074
    :cond_1
    const-string v2, "is_ssr_enable"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v2, "ssr_status"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 100093
    .line 100094
    if-nez v0, :cond_2

    .line 100095
    .line 100096
    const/4 v0, -0x1

    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    iget v0, v0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 100099
    .line 100100
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v2, "fetch_bridge_type"

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->a:Landroid/app/Activity;

    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    if-eqz v0, :cond_3

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 100126
    .line 100127
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    const-string v2, "requestID"

    .line 100132
    .line 100133
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->o:Lcom/dianping/gcmrn/monitor/e;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->p:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/monitor/a;->e(Ljava/util/Map;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->o:Lcom/dianping/gcmrn/monitor/e;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Lcom/dianping/gcmrn/monitor/e;->d()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->t:Lcom/dianping/gcmrn/monitor/b;

    .line 100149
    .line 100150
    if-eqz v0, :cond_4

    .line 100151
    .line 100152
    invoke-virtual {v0}, Lcom/dianping/gcmrn/monitor/b;->d()V

    .line 100153
    .line 100154
    .line 100155
    :cond_4
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xdf301e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 130027
    .line 130028
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130032
    .line 130033
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A()Landroid/os/Bundle;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    :catch_0
    move-object v5, v0

    .line 130038
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->d:Lcom/facebook/react/ReactInstanceManager;

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    move-result-object v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/dianping/gcmrn/ssr/d;->b(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method
