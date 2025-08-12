.class public final Lcom/meituan/msc/modules/page/n;
.super Lcom/meituan/msc/modules/page/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/view/i$f;
.implements Lcom/meituan/msc/modules/api/input/a;
.implements Lcom/meituan/msc/modules/api/msi/webview/d;
.implements Lcom/meituan/msc/modules/page/transition/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/n$h;,
        Lcom/meituan/msc/modules/page/n$i;
    }
.end annotation


# static fields
.field public static O:I

.field public static final P:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/meituan/msc/modules/page/render/c;

.field public C:Lcom/meituan/msc/modules/reporter/prexception/a;

.field public D:Ljava/lang/String;

.field public E:Lcom/meituan/msc/modules/page/n$i;

.field public F:Landroid/content/res/Configuration;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/animation/LayoutTransition;

.field public K:Landroid/animation/LayoutTransition;

.field public L:Z

.field public M:Z

.field public N:Lcom/meituan/msc/modules/page/n$e;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/msc/modules/page/j;

.field public m:Lcom/meituan/msc/modules/page/b0;

.field public n:Lcom/meituan/msc/modules/page/view/i;

.field public o:I

.field public p:Z

.field public q:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:Lcom/meituan/msc/modules/page/q;

.field public x:Lcom/meituan/msc/modules/page/n$h;

.field public y:Lcom/meituan/msc/modules/page/n$h;

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x556725cf3737a4bdL    # 2.5922461968946416E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msc/modules/page/n;->P:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;Ljava/lang/String;Lcom/meituan/msc/modules/page/j;IJZLjava/lang/String;Z)V
    .locals 19
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object/from16 v8, p5

    move/from16 v15, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p9

    move/from16 v5, p11

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/page/a;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;ZZ)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object v7, v0, v3

    const/16 v16, 0x3

    aput-object v14, v0, v16

    const/16 v17, 0x4

    aput-object v8, v0, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    move/from16 v4, p9

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    aput-object v11, v0, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v4, p11

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v4, 0x9

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd39dc5

    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page@"

    .line 2
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 4
    iput-boolean v1, v6, Lcom/meituan/msc/modules/page/n;->p:Z

    .line 5
    iput-boolean v1, v6, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 6
    iput v1, v6, Lcom/meituan/msc/modules/page/n;->u:I

    .line 7
    iput-boolean v2, v6, Lcom/meituan/msc/modules/page/n;->L:Z

    .line 8
    new-instance v0, Lcom/meituan/msc/modules/page/n$e;

    invoke-direct {v0, v6}, Lcom/meituan/msc/modules/page/n$e;-><init>(Lcom/meituan/msc/modules/page/n;)V

    iput-object v0, v6, Lcom/meituan/msc/modules/page/n;->N:Lcom/meituan/msc/modules/page/n$e;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/meituan/msc/modules/page/n;->q:J

    .line 10
    iput-object v8, v6, Lcom/meituan/msc/modules/page/n;->l:Lcom/meituan/msc/modules/page/j;

    .line 11
    iput-object v11, v6, Lcom/meituan/msc/modules/page/n;->D:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v9, v10}, Lcom/meituan/msc/modules/page/n;->setRouteTime(J)V

    .line 13
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/meituan/msc/modules/page/n$i;

    invoke-direct {v0, v6, v7}, Lcom/meituan/msc/modules/page/n$i;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/common/framework/interfaces/b;)V

    iput-object v0, v6, Lcom/meituan/msc/modules/page/n;->E:Lcom/meituan/msc/modules/page/n$i;

    .line 15
    :cond_1
    iput-object v14, v6, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 16
    iget-object v0, v6, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 17
    iget-boolean v3, v6, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 18
    new-instance v4, Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {v4, v0}, Lcom/meituan/msc/modules/page/view/i;-><init>(Landroid/content/Context;)V

    .line 19
    iput v15, v4, Lcom/meituan/msc/modules/page/view/i;->v:I

    .line 20
    iput-object v6, v4, Lcom/meituan/msc/modules/page/view/i;->x:Lcom/meituan/msc/modules/page/n;

    .line 21
    invoke-virtual {v4, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iput-object v4, v6, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 23
    invoke-virtual {v6, v14}, Lcom/meituan/msc/modules/page/n;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v6, v14, v3, v0, v7}, Lcom/meituan/msc/modules/page/n;->z(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->u()Z

    move-result v7

    const-string v8, "MSC"

    if-eqz v7, :cond_2

    .line 26
    iget-boolean v7, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->l:Z

    if-eqz v7, :cond_2

    .line 27
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "preloadWebViewPageDeep"

    invoke-virtual {v7, v8, v10, v9}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    iget-boolean v7, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->m:Z

    if-eqz v7, :cond_3

    .line 30
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "preloadWebViewBlankPage"

    invoke-virtual {v7, v8, v10, v9}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    iget-boolean v7, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->n:Z

    if-eqz v7, :cond_4

    .line 33
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    move-result-object v7

    const-string v9, "webViewSegmentPreload4"

    const-string v10, "webview"

    invoke-virtual {v7, v8, v9, v10}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object v8, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-boolean v11, v6, Lcom/meituan/msc/modules/page/a;->g:Z

    iget-boolean v12, v6, Lcom/meituan/msc/modules/page/a;->a:Z

    new-instance v13, Lcom/meituan/msc/modules/page/s;

    invoke-direct {v13, v6}, Lcom/meituan/msc/modules/page/s;-><init>(Lcom/meituan/msc/modules/page/n;)V

    move-object v7, v4

    move-object v9, v3

    move-object/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, Lcom/meituan/msc/modules/page/view/i;->A(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;ZZLcom/meituan/msc/modules/page/widget/k$e;)V

    .line 35
    iget-boolean v7, v6, Lcom/meituan/msc/modules/page/a;->g:Z

    if-eqz v7, :cond_8

    .line 36
    iget-object v7, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v14, v8, v1

    .line 37
    sget-object v9, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v10, 0x7244

    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {v7}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v7

    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    invoke-virtual {v7, v14}, Lcom/meituan/msc/modules/update/a;->O2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, -0x1

    if-nez v8, :cond_6

    .line 40
    invoke-static {v7, v9}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/meituan/msc/modules/page/view/i;->setWidgetBackgroundColor(I)V

    goto :goto_3

    :cond_6
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    sget-object v8, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x695ab3

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v7, v11, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    .line 42
    :cond_7
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v7, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v7, v7, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackWidgetDefaultBackgroundColor:Z

    :goto_1
    if-nez v7, :cond_8

    .line 43
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->G()Z

    move-result v7

    if-nez v7, :cond_8

    .line 44
    invoke-virtual {v4, v9}, Lcom/meituan/msc/modules/page/view/i;->setWidgetBackgroundColor(I)V

    goto :goto_3

    .line 45
    :cond_8
    iget-object v7, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v14, v8, v1

    .line 46
    sget-object v9, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xbb0d6c

    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 47
    :cond_9
    invoke-virtual {v7}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v7

    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    invoke-virtual {v7, v14}, Lcom/meituan/msc/modules/update/a;->y2(Ljava/lang/String;)I

    move-result v7

    .line 48
    :goto_2
    iget-boolean v8, v6, Lcom/meituan/msc/modules/page/a;->i:Z

    if-nez v8, :cond_a

    .line 49
    invoke-virtual {v4, v7}, Lcom/meituan/msc/modules/page/view/i;->setBackgroundColor(I)V

    goto :goto_3

    :cond_a
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "disable setBackgroundColor at transparent container"

    aput-object v8, v7, v1

    .line 50
    invoke-static {v5, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_3
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    move-result-object v7

    .line 52
    iget-object v8, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v8, v8, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v8, v14}, Lcom/meituan/msc/modules/update/f;->t3(Ljava/lang/String;)Z

    move-result v8

    .line 53
    invoke-virtual {v4, v8}, Lcom/meituan/msc/modules/page/view/i;->setRefreshEnable(Z)V

    .line 54
    invoke-virtual {v7, v8}, Lcom/meituan/msc/modules/page/widget/k;->setEnabled(Z)V

    .line 55
    iget-object v8, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v8, v8, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v1

    .line 56
    sget-object v1, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xa7a909

    invoke-static {v2, v8, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v2, v8, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    .line 57
    :cond_b
    invoke-virtual {v8}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    invoke-virtual {v1, v14}, Lcom/meituan/msc/modules/update/a;->T2(Ljava/lang/String;)Z

    move-result v1

    .line 58
    :goto_4
    invoke-virtual {v7, v1}, Lcom/meituan/msc/modules/page/widget/k;->setBackgroundTextStyle(Z)V

    .line 59
    new-instance v1, Lcom/meituan/msc/modules/page/t;

    invoke-direct {v1, v6}, Lcom/meituan/msc/modules/page/t;-><init>(Lcom/meituan/msc/modules/page/n;)V

    invoke-virtual {v7, v1}, Lcom/meituan/msc/modules/page/widget/k;->setOnRefreshListener(Lcom/meituan/msc/modules/page/widget/k$c;)V

    .line 60
    iget-object v1, v6, Lcom/meituan/msc/modules/page/n;->N:Lcom/meituan/msc/modules/page/n$e;

    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/page/view/i;->setNavigationBarButtonClickListener(Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;)V

    .line 61
    iget-boolean v1, v6, Lcom/meituan/msc/modules/page/a;->a:Z

    if-nez v1, :cond_c

    .line 62
    invoke-virtual {v4, v6}, Lcom/meituan/msc/modules/page/view/i;->setSwipeListener(Lcom/meituan/msc/modules/page/view/i$f;)V

    .line 63
    :cond_c
    new-instance v8, Lcom/meituan/msc/modules/page/b0;

    iget-object v9, v6, Lcom/meituan/msc/modules/page/n;->l:Lcom/meituan/msc/modules/page/j;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v13, v0

    move-object v0, v8

    move-object v1, v3

    move-object v2, v4

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, p4

    move-object/from16 v18, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/page/b0;-><init>(Lcom/meituan/msc/modules/page/render/BaseRenderer;Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/page/j;Ljava/lang/String;Lcom/meituan/msc/modules/api/msi/webview/d;)V

    iget-boolean v0, v6, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 64
    iput-boolean v0, v8, Lcom/meituan/msc/modules/page/b0;->o:Z

    .line 65
    new-instance v0, Lcom/meituan/msc/modules/page/m;

    invoke-direct {v0, v6, v7}, Lcom/meituan/msc/modules/page/m;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/page/widget/j;)V

    .line 66
    iput-object v0, v8, Lcom/meituan/msc/modules/page/b0;->t:Lcom/meituan/msc/modules/page/b;

    .line 67
    iput-object v13, v8, Lcom/meituan/msc/modules/page/b0;->w:Ljava/util/Map;

    .line 68
    iget-object v0, v6, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Lcom/meituan/msc/modules/page/f;

    aput-object v2, v1, v12

    invoke-interface {v0, v8, v1}, Lcom/meituan/msc/modules/manager/c;->L(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 69
    iput-object v8, v6, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 70
    iget-object v0, v6, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->w0()Z

    move-result v0

    .line 71
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 72
    iget-object v1, v8, Lcom/meituan/msc/modules/page/b0;->q:Lcom/meituan/msc/modules/page/transition/d;

    .line 73
    iget-object v2, v6, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    invoke-interface {v2}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/msc/modules/page/d;->K0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_e

    .line 74
    iget v3, v1, Lcom/meituan/msc/modules/page/transition/d;->a:I

    if-ne v3, v10, :cond_e

    iget v3, v1, Lcom/meituan/msc/modules/page/transition/d;->g:I

    if-gtz v3, :cond_d

    iget v1, v1, Lcom/meituan/msc/modules/page/transition/d;->f:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    .line 75
    :goto_5
    iget-object v3, v6, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    invoke-interface {v3}, Lcom/meituan/msc/modules/container/v;->f()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v0, :cond_f

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v6, Lcom/meituan/msc/modules/page/a;->i:Z

    goto :goto_7

    .line 76
    :cond_11
    iput-boolean v0, v6, Lcom/meituan/msc/modules/page/a;->i:Z

    .line 77
    :goto_7
    iget-boolean v0, v6, Lcom/meituan/msc/modules/page/a;->i:Z

    invoke-virtual {v9, v0}, Lcom/meituan/msc/modules/page/view/i;->setHalfScreenPage(Z)V

    .line 78
    iget-boolean v0, v6, Lcom/meituan/msc/modules/page/a;->i:Z

    if-nez v0, :cond_12

    :goto_8
    move-object/from16 v3, v18

    goto :goto_b

    .line 79
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->getCurPageModule()Lcom/meituan/msc/modules/page/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->y0()Lcom/meituan/msc/modules/page/transition/d;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    .line 80
    :cond_13
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 81
    iget-object v1, v6, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_8

    .line 82
    :cond_14
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getHeight()I

    move-result v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/meituan/msc/modules/page/transition/d;->g:I

    iget v0, v0, Lcom/meituan/msc/modules/page/transition/d;->f:F

    invoke-static {v2, v3, v0}, Lcom/meituan/msc/modules/container/u;->a(Landroid/content/Context;IF)Lcom/meituan/msc/modules/container/u$a;

    move-result-object v0

    iget v0, v0, Lcom/meituan/msc/modules/container/u$a;->b:I

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "needAddShadowViewWhenAddPage curPageHeight:"

    const-string v4, ", prePageHeight:"

    .line 84
    invoke-static {v3, v0, v4, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    move-object/from16 v3, v18

    .line 85
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v0, v1, :cond_18

    goto :goto_a

    :cond_15
    move-object/from16 v3, v18

    .line 86
    iget v0, v0, Lcom/meituan/msc/modules/page/transition/d;->a:I

    if-ne v0, v10, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 87
    :goto_9
    iget-object v1, v6, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->K0()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v0, :cond_18

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_19

    goto :goto_e

    .line 89
    :cond_19
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->getPushTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/modules/page/u;

    invoke-direct {v1, v6}, Lcom/meituan/msc/modules/page/u;-><init>(Lcom/meituan/msc/modules/page/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->getPopTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/modules/page/v;

    invoke-direct {v1, v6}, Lcom/meituan/msc/modules/page/v;-><init>(Lcom/meituan/msc/modules/page/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_d

    .line 92
    :cond_1a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogShadowAlpha:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "addShadowViewIfNeed"

    aput-object v1, v0, v12

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->getPagePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init Page"

    aput-object v1, v0, v12

    const-string v1, "view@"

    .line 97
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/view/i;->getViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    aput-object v14, v0, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    iget-boolean v1, v6, Lcom/meituan/msc/modules/page/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, v6, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    invoke-interface {v0, v6}, Lcom/meituan/msc/modules/container/v;->z0(Lcom/meituan/msc/modules/page/a;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, v6, Lcom/meituan/msc/modules/page/n;->w:Lcom/meituan/msc/modules/page/q;

    if-eqz v0, :cond_1b

    goto :goto_f

    .line 101
    :cond_1b
    new-instance v0, Lcom/meituan/msc/modules/page/q;

    invoke-direct {v0, v6}, Lcom/meituan/msc/modules/page/q;-><init>(Lcom/meituan/msc/modules/page/n;)V

    iput-object v0, v6, Lcom/meituan/msc/modules/page/n;->w:Lcom/meituan/msc/modules/page/q;

    .line 102
    :goto_f
    iget-boolean v0, v6, Lcom/meituan/msc/modules/page/a;->i:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    new-instance v0, Lcom/meituan/msc/modules/page/p;

    invoke-direct {v0, v6}, Lcom/meituan/msc/modules/page/p;-><init>(Lcom/meituan/msc/modules/page/n;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_1c
    iget-object v0, v6, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object v0

    iget-wide v1, v6, Lcom/meituan/msc/modules/page/n;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c0(J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v3, v4

    .line 100012
    .line 100013
    sget-object v5, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0x8f57e3

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_1

    .line 100023
    .line 100024
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const v3, 0x7f0a2521

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    iget-object v5, v0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 100038
    .line 100039
    if-eqz v5, :cond_2

    .line 100040
    .line 100041
    const/16 v6, 0x8

    .line 100042
    .line 100043
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/view/i;->r(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    if-nez v3, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v3, 0x7f0c070a

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    const/4 v5, 0x0

    .line 100063
    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    invoke-static {}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->getFixedHeight()I

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100080
    .line 100081
    const/4 v7, -0x1

    .line 100082
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100083
    .line 100084
    .line 100085
    add-int/2addr v3, v5

    .line 100086
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100089
    .line 100090
    .line 100091
    const v1, 0x7f0a2520

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Landroid/widget/TextView;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    const v5, 0x7f101492

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    new-array v2, v2, [Ljava/lang/Object;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    aput-object v0, v2, v4

    .line 100122
    .line 100123
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->N:Lcom/meituan/msc/modules/page/n$e;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/view/i;->setNavigationBarButtonClickListener(Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method

.method public final B()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdb34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->t()Z

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/meituan/msc/modules/page/f;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94626f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/page/f;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc93265

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/n;->G:Z

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100022
    .line 100023
    new-array v3, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    aput-object v4, v1, v0

    .line 100036
    .line 100037
    const-string v4, "view@%s markDestroy()"

    .line 100038
    .line 100039
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    aput-object v1, v3, v0

    .line 100044
    .line 100045
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->I:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->i()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v2, v1, p2

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xd34232

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 170035
    .line 170036
    const/4 v2, 0x6

    .line 170037
    new-array v2, v2, [Ljava/lang/Object;

    .line 170038
    .line 170039
    const-string v4, "[MSCKeyboard]onKeyboardHeightChanged:"

    .line 170040
    .line 170041
    aput-object v4, v2, v3

    .line 170042
    .line 170043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    aput-object v4, v2, p2

    .line 170048
    .line 170049
    const-string v4, ", isShow:"

    .line 170050
    .line 170051
    aput-object v4, v2, v0

    .line 170052
    .line 170053
    const/4 v0, 0x3

    .line 170054
    iget-boolean v4, p0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 170055
    .line 170056
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    aput-object v4, v2, v0

    .line 170061
    .line 170062
    const/4 v0, 0x4

    .line 170063
    const-string v4, ", mCurPagePath:"

    .line 170064
    .line 170065
    aput-object v4, v2, v0

    .line 170066
    .line 170067
    const/4 v0, 0x5

    .line 170068
    iget-object v4, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 170069
    .line 170070
    aput-object v4, v2, v0

    .line 170071
    .line 170072
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 170076
    .line 170077
    if-eqz v0, :cond_7

    .line 170078
    .line 170079
    if-lez p1, :cond_6

    .line 170080
    .line 170081
    iput-boolean p2, p0, Lcom/meituan/msc/modules/page/n;->p:Z

    .line 170082
    .line 170083
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    sput v0, Lcom/meituan/msc/modules/page/n;->O:I

    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170090
    .line 170091
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-static {v0}, Lcom/meituan/msi/api/component/input/h;->enableMscFixedKeyboardHeight(Ljava/lang/String;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-eqz v0, :cond_2

    .line 170100
    .line 170101
    if-eqz p1, :cond_2

    .line 170102
    .line 170103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    instance-of v0, v0, Landroid/app/Activity;

    .line 170108
    .line 170109
    if-eqz v0, :cond_1

    .line 170110
    .line 170111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    check-cast v0, Landroid/app/Activity;

    .line 170116
    .line 170117
    invoke-static {v0}, Lcom/meituan/msc/common/utils/p1;->d(Landroid/content/Context;)I

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    goto :goto_0

    .line 170122
    :cond_1
    const/4 v0, 0x0

    .line 170123
    :goto_0
    sub-int/2addr p1, v0

    .line 170124
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170125
    .line 170126
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i;->setKeyboardHeight(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170130
    .line 170131
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/view/i;->u(Z)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getSwipeRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    if-eqz p1, :cond_7

    .line 170139
    .line 170140
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    if-nez v0, :cond_3

    .line 170145
    .line 170146
    goto :goto_2

    .line 170147
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    new-array v0, v3, [Ljava/lang/Object;

    .line 170155
    .line 170156
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const v2, 0xbb5322

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v4

    .line 170165
    if-eqz v4, :cond_4

    .line 170166
    .line 170167
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_4
    iget-object v0, p1, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 170172
    .line 170173
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/coverview/g;->b()V

    .line 170174
    .line 170175
    .line 170176
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 170177
    .line 170178
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/coverview/g;->b()V

    .line 170179
    .line 170180
    .line 170181
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170182
    .line 170183
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 170184
    .line 170185
    if-eqz p1, :cond_7

    .line 170186
    .line 170187
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    if-eqz p1, :cond_7

    .line 170192
    .line 170193
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170194
    .line 170195
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 170196
    .line 170197
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    check-cast p1, Landroid/view/View;

    .line 170202
    .line 170203
    instance-of v0, p1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 170204
    .line 170205
    if-eqz v0, :cond_7

    .line 170206
    .line 170207
    check-cast p1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 170208
    .line 170209
    const-string v0, "var fs = (\ndocument.hasFocus() &&\ndocument.activeElement !== document.body &&\ndocument.activeElement !== document.documentElement &&\ndocument.activeElement\n) || null;\nif(fs==null){\n__msc__plugin_webview.onInputFocusDispatcher(-1,0,0);\n}else{\nvar rect=fs.getBoundingClientRect();\n__msc__plugin_webview.onInputFocusDispatcher(1,rect.bottom,rect.top);\n}"

    .line 170210
    .line 170211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    new-array p2, p2, [Ljava/lang/Object;

    .line 170215
    .line 170216
    aput-object v0, p2, v3

    .line 170217
    .line 170218
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170219
    .line 170220
    const v2, 0x97ccd0

    .line 170221
    .line 170222
    .line 170223
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v3

    .line 170227
    if-eqz v3, :cond_5

    .line 170228
    .line 170229
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    goto :goto_2

    .line 170233
    :cond_5
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    .line 170234
    .line 170235
    check-cast p1, Lcom/meituan/msc/modules/api/msi/webview/e;

    .line 170236
    .line 170237
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/api/msi/webview/e;->b(Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    goto :goto_2

    .line 170241
    :cond_6
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/n;->p:Z

    .line 170242
    .line 170243
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->o()V

    .line 170244
    .line 170245
    .line 170246
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x77e565

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120031
    .line 120032
    new-array v4, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v6, "page lifecycle onHide"

    .line 120035
    .line 120036
    aput-object v6, v4, v5

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const/4 v4, 0x0

    .line 120046
    const/4 v6, 0x4

    .line 120047
    const/4 v7, 0x3

    .line 120048
    const/4 v8, 0x2

    .line 120049
    if-nez v3, :cond_b

    .line 120050
    .line 120051
    iget-boolean v3, v0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 120052
    .line 120053
    if-eqz v3, :cond_b

    .line 120054
    .line 120055
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120056
    .line 120057
    if-eqz v3, :cond_b

    .line 120058
    .line 120059
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120066
    .line 120067
    new-array v10, v6, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v11, "onHide,"

    .line 120070
    .line 120071
    aput-object v11, v10, v5

    .line 120072
    .line 120073
    iget-object v11, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120074
    .line 120075
    iget-object v11, v11, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    aput-object v11, v10, v2

    .line 120078
    .line 120079
    iget-object v11, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    aput-object v11, v10, v8

    .line 120082
    .line 120083
    iget-object v11, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120084
    .line 120085
    iget-object v11, v11, Lcom/meituan/msc/modules/reporter/prexception/a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    aput-object v11, v10, v7

    .line 120088
    .line 120089
    invoke-static {v9, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v9, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120093
    .line 120094
    iget-object v9, v9, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120095
    .line 120096
    iget-object v10, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 120097
    .line 120098
    iget-object v11, v0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120099
    .line 120100
    new-array v12, v6, [Ljava/lang/Object;

    .line 120101
    .line 120102
    const-string v13, "onHide, routeStartTime:"

    .line 120103
    .line 120104
    aput-object v13, v12, v5

    .line 120105
    .line 120106
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/render/c;->N()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v13

    .line 120110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v13

    .line 120114
    aput-object v13, v12, v2

    .line 120115
    .line 120116
    const-string v13, ", startTime:"

    .line 120117
    .line 120118
    aput-object v13, v12, v8

    .line 120119
    .line 120120
    iget-object v13, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120121
    .line 120122
    iget-wide v13, v13, Lcom/meituan/msc/modules/reporter/prexception/a;->e:J

    .line 120123
    .line 120124
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v13

    .line 120128
    aput-object v13, v12, v7

    .line 120129
    .line 120130
    invoke-static {v11, v12}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/render/c;->N()J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v11

    .line 120137
    iget-object v13, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120138
    .line 120139
    iget-wide v14, v13, Lcom/meituan/msc/modules/reporter/prexception/a;->e:J

    .line 120140
    .line 120141
    cmp-long v16, v11, v14

    .line 120142
    .line 120143
    if-lez v16, :cond_1

    .line 120144
    .line 120145
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/render/c;->N()J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v11

    .line 120149
    iput-wide v11, v13, Lcom/meituan/msc/modules/reporter/prexception/a;->e:J

    .line 120150
    .line 120151
    :cond_1
    instance-of v11, v10, Lcom/meituan/msc/modules/container/i;

    .line 120152
    .line 120153
    if-eqz v11, :cond_2

    .line 120154
    .line 120155
    check-cast v10, Lcom/meituan/msc/modules/container/i;

    .line 120156
    .line 120157
    iget-object v11, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120158
    .line 120159
    invoke-virtual {v10}, Lcom/meituan/msc/modules/container/p;->isFinishing()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v12

    .line 120163
    iput-boolean v12, v11, Lcom/meituan/msc/modules/reporter/prexception/a;->k:Z

    .line 120164
    .line 120165
    iget-boolean v11, v0, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 120166
    .line 120167
    if-eqz v11, :cond_2

    .line 120168
    .line 120169
    iget-object v11, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120170
    .line 120171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    iget v10, v10, Lcom/meituan/msc/modules/container/i;->L:I

    .line 120177
    .line 120178
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    const-string v10, ""

    .line 120182
    .line 120183
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v10

    .line 120190
    invoke-virtual {v11, v10}, Lcom/meituan/msc/modules/reporter/prexception/a;->m(Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_2
    iget-object v10, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120194
    .line 120195
    iget-object v11, v0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120196
    .line 120197
    sget-object v12, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    new-array v12, v2, [Ljava/lang/Object;

    .line 120200
    .line 120201
    aput-object v11, v12, v5

    .line 120202
    .line 120203
    sget-object v13, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    const v14, 0x867dfc

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v15

    .line 120212
    if-eqz v15, :cond_3

    .line 120213
    .line 120214
    invoke-static {v12, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v11

    .line 120218
    check-cast v11, Ljava/lang/Boolean;

    .line 120219
    .line 120220
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v11

    .line 120224
    goto :goto_0

    .line 120225
    :cond_3
    if-eqz v11, :cond_4

    .line 120226
    .line 120227
    invoke-virtual {v11}, Lcom/meituan/msc/modules/page/b0;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v11

    .line 120231
    sget-object v12, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 120232
    .line 120233
    if-ne v11, v12, :cond_4

    .line 120234
    .line 120235
    const/4 v11, 0x1

    .line 120236
    goto :goto_0

    .line 120237
    :cond_4
    const/4 v11, 0x0

    .line 120238
    :goto_0
    iput-boolean v11, v10, Lcom/meituan/msc/modules/reporter/prexception/a;->l:Z

    .line 120239
    .line 120240
    iget-object v10, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120241
    .line 120242
    iget-boolean v11, v0, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 120243
    .line 120244
    iput-boolean v11, v10, Lcom/meituan/msc/modules/reporter/prexception/a;->g:Z

    .line 120245
    .line 120246
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v11

    .line 120250
    invoke-virtual {v9, v11}, Lcom/meituan/msc/modules/page/render/c;->I(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v11

    .line 120254
    invoke-virtual {v10, v11}, Lcom/meituan/msc/modules/reporter/prexception/a;->i(Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 120258
    .line 120259
    .line 120260
    move-result v10

    .line 120261
    if-eqz v10, :cond_5

    .line 120262
    .line 120263
    iget-object v10, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120264
    .line 120265
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/render/c;->H()Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v11

    .line 120269
    invoke-virtual {v9, v11}, Lcom/meituan/msc/modules/page/render/c;->J(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v9

    .line 120273
    invoke-virtual {v10, v9}, Lcom/meituan/msc/modules/reporter/prexception/a;->j(Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    :cond_5
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120277
    .line 120278
    iget-object v10, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120279
    .line 120280
    iget-object v10, v10, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 120281
    .line 120282
    invoke-static {v10}, Lcom/meituan/msc/modules/engine/i0;->a(Lcom/meituan/msc/modules/engine/i0;)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v10

    .line 120286
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/reporter/prexception/a;->l(Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120290
    .line 120291
    iget-boolean v10, v0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 120292
    .line 120293
    iput-boolean v10, v9, Lcom/meituan/msc/modules/reporter/prexception/a;->f:Z

    .line 120294
    .line 120295
    iget-object v10, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120296
    .line 120297
    iget-boolean v10, v10, Lcom/meituan/msc/modules/engine/k;->g0:Z

    .line 120298
    .line 120299
    iput-boolean v10, v9, Lcom/meituan/msc/modules/reporter/prexception/a;->k:Z

    .line 120300
    .line 120301
    iget-object v10, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120302
    .line 120303
    iget-object v10, v10, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->p:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/reporter/prexception/a;->g(Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120309
    .line 120310
    iget-object v10, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120311
    .line 120312
    iget-object v10, v10, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->q:Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/reporter/prexception/a;->n(Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120318
    .line 120319
    iget-object v10, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120320
    .line 120321
    iget-boolean v11, v10, Lcom/meituan/msc/modules/engine/k;->h0:Z

    .line 120322
    .line 120323
    xor-int/2addr v11, v2

    .line 120324
    iput-boolean v11, v9, Lcom/meituan/msc/modules/reporter/prexception/a;->i:Z

    .line 120325
    .line 120326
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v9

    .line 120330
    invoke-static {v9}, Lcom/meituan/msc/common/config/MSCConfig;->l(Ljava/lang/String;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v9

    .line 120334
    instance-of v10, v3, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120335
    .line 120336
    if-eqz v10, :cond_6

    .line 120337
    .line 120338
    if-eqz v9, :cond_6

    .line 120339
    .line 120340
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120341
    .line 120342
    iget-object v10, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120343
    .line 120344
    iget-boolean v10, v10, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->r:Z

    .line 120345
    .line 120346
    iput-boolean v10, v9, Lcom/meituan/msc/modules/reporter/prexception/a;->j:Z

    .line 120347
    .line 120348
    :cond_6
    iget-object v9, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120349
    .line 120350
    iget-object v9, v9, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v9

    .line 120356
    if-nez v9, :cond_8

    .line 120357
    .line 120358
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120359
    .line 120360
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120361
    .line 120362
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120363
    .line 120364
    invoke-virtual {v9, v3}, Lcom/meituan/msc/modules/reporter/prexception/a;->f(Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    iget-object v9, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120368
    .line 120369
    iget-object v9, v9, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120370
    .line 120371
    invoke-virtual {v9, v3, v2}, Lcom/meituan/msc/modules/update/f;->a3(Ljava/lang/String;Z)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v3

    .line 120375
    if-eqz v3, :cond_7

    .line 120376
    .line 120377
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120378
    .line 120379
    iget-boolean v10, v3, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 120380
    .line 120381
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/reporter/prexception/a;->h(Z)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120385
    .line 120386
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v3

    .line 120390
    invoke-virtual {v9, v3}, Lcom/meituan/msc/modules/reporter/prexception/a;->k(Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    goto :goto_1

    .line 120394
    :cond_7
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120395
    .line 120396
    invoke-virtual {v3, v5}, Lcom/meituan/msc/modules/reporter/prexception/a;->h(Z)V

    .line 120397
    .line 120398
    .line 120399
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120400
    .line 120401
    const/16 v9, 0x11

    .line 120402
    .line 120403
    if-eq v1, v9, :cond_a

    .line 120404
    .line 120405
    if-ne v1, v8, :cond_9

    .line 120406
    .line 120407
    goto :goto_2

    .line 120408
    :cond_9
    const/4 v9, 0x0

    .line 120409
    goto :goto_3

    .line 120410
    :cond_a
    :goto_2
    const/4 v9, 0x1

    .line 120411
    :goto_3
    invoke-virtual {v3, v9}, Lcom/meituan/msc/modules/reporter/prexception/a;->d(Z)V

    .line 120412
    .line 120413
    .line 120414
    :cond_b
    iput-boolean v5, v0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 120415
    .line 120416
    iget-boolean v3, v0, Lcom/meituan/msc/modules/page/n;->L:Z

    .line 120417
    .line 120418
    if-eqz v3, :cond_c

    .line 120419
    .line 120420
    goto/16 :goto_6

    .line 120421
    .line 120422
    :cond_c
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/n;->L:Z

    .line 120423
    .line 120424
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120425
    .line 120426
    iget-boolean v3, v3, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableFfpWhiteScreen:Z

    .line 120427
    .line 120428
    if-eqz v3, :cond_10

    .line 120429
    .line 120430
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120431
    .line 120432
    iget-object v9, v0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120433
    .line 120434
    iget-object v10, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120435
    .line 120436
    iget-object v11, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120437
    .line 120438
    iget-object v12, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 120439
    .line 120440
    check-cast v12, Landroid/app/Activity;

    .line 120441
    .line 120442
    sget-object v13, Lcom/meituan/msc/modules/reporter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120443
    .line 120444
    const/4 v13, 0x5

    .line 120445
    new-array v13, v13, [Ljava/lang/Object;

    .line 120446
    .line 120447
    aput-object v3, v13, v5

    .line 120448
    .line 120449
    aput-object v9, v13, v2

    .line 120450
    .line 120451
    aput-object v10, v13, v8

    .line 120452
    .line 120453
    aput-object v11, v13, v7

    .line 120454
    .line 120455
    aput-object v12, v13, v6

    .line 120456
    .line 120457
    sget-object v6, Lcom/meituan/msc/modules/reporter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120458
    .line 120459
    const v7, 0x128180

    .line 120460
    .line 120461
    .line 120462
    invoke-static {v13, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v8

    .line 120466
    if-eqz v8, :cond_d

    .line 120467
    .line 120468
    invoke-static {v13, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    goto :goto_4

    .line 120472
    :cond_d
    invoke-static {}, Lcom/meituan/msc/modules/reporter/k;->a()Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v4

    .line 120476
    if-eqz v4, :cond_10

    .line 120477
    .line 120478
    if-eqz v3, :cond_10

    .line 120479
    .line 120480
    if-nez v11, :cond_e

    .line 120481
    .line 120482
    goto :goto_4

    .line 120483
    :cond_e
    invoke-static {v3, v9, v10, v11, v12}, Lcom/meituan/msc/modules/reporter/k;->b(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/container/v;Landroid/app/Activity;)Lcom/meituan/msc/common/lib/i;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v3

    .line 120487
    if-nez v3, :cond_f

    .line 120488
    .line 120489
    goto :goto_4

    .line 120490
    :cond_f
    invoke-interface {v4, v3}, Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;->a(Lcom/meituan/msc/common/lib/i;)V

    .line 120491
    .line 120492
    .line 120493
    :cond_10
    :goto_4
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->w:Lcom/meituan/msc/modules/page/q;

    .line 120494
    .line 120495
    if-eqz v3, :cond_12

    .line 120496
    .line 120497
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/q;->a()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v4

    .line 120501
    if-eqz v4, :cond_11

    .line 120502
    .line 120503
    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/page/view/coverview/b;->c(I)V

    .line 120504
    .line 120505
    .line 120506
    :cond_11
    iget-object v4, v3, Lcom/meituan/msc/modules/page/q;->a:Lcom/meituan/msc/modules/page/n;

    .line 120507
    .line 120508
    iget-boolean v4, v4, Lcom/meituan/msc/modules/page/n;->t:Z

    .line 120509
    .line 120510
    if-eqz v4, :cond_13

    .line 120511
    .line 120512
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/q;->b()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v3

    .line 120516
    if-eqz v3, :cond_13

    .line 120517
    .line 120518
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/page/view/coverview/b;->c(I)V

    .line 120519
    .line 120520
    .line 120521
    goto :goto_5

    .line 120522
    :cond_12
    const-string v3, "pageLifecycleInterceptor not found!"

    .line 120523
    .line 120524
    invoke-static {v3}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 120525
    .line 120526
    .line 120527
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->getMSILifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v3

    .line 120531
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120532
    .line 120533
    .line 120534
    move-result v4

    .line 120535
    new-instance v6, Lcom/meituan/msi/bean/LifecycleData;

    .line 120536
    .line 120537
    invoke-direct {v6, v1}, Lcom/meituan/msi/bean/LifecycleData;-><init>(I)V

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {v3, v4, v6}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 120541
    .line 120542
    .line 120543
    iget-object v1, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120544
    .line 120545
    new-instance v3, Lcom/meituan/msc/modules/manager/f;

    .line 120546
    .line 120547
    iget-object v4, v0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120548
    .line 120549
    const-string v6, "pagePause"

    .line 120550
    .line 120551
    invoke-direct {v3, v6, v4}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120552
    .line 120553
    .line 120554
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 120555
    .line 120556
    .line 120557
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v1

    .line 120561
    iget-object v1, v1, Lcom/meituan/msc/common/framework/c;->f:Lcom/meituan/msc/common/framework/c$a;

    .line 120562
    .line 120563
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120564
    .line 120565
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120566
    .line 120567
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v3

    .line 120571
    iget-object v4, v0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120572
    .line 120573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v6

    .line 120577
    iget-object v1, v1, Lcom/meituan/msc/common/framework/c$a;->a:Lcom/meituan/msc/common/framework/c;

    .line 120578
    .line 120579
    iget-object v7, v1, Lcom/meituan/msc/common/framework/c;->a:Ljava/util/List;

    .line 120580
    .line 120581
    new-instance v8, Lcom/meituan/msc/common/framework/c$a$b;

    .line 120582
    .line 120583
    invoke-direct {v8, v3, v4, v6}, Lcom/meituan/msc/common/framework/c$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 120584
    .line 120585
    .line 120586
    invoke-virtual {v1, v7, v8}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    .line 120587
    .line 120588
    .line 120589
    iget-object v1, v0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 120590
    .line 120591
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120592
    .line 120593
    .line 120594
    new-array v3, v5, [Ljava/lang/Object;

    .line 120595
    .line 120596
    sget-object v4, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120597
    .line 120598
    const v6, 0x7fd42a

    .line 120599
    .line 120600
    .line 120601
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120602
    .line 120603
    .line 120604
    move-result v7

    .line 120605
    if-eqz v7, :cond_14

    .line 120606
    .line 120607
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120608
    .line 120609
    .line 120610
    goto :goto_6

    .line 120611
    :cond_14
    iget-object v3, v1, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 120612
    .line 120613
    invoke-virtual {v3}, Lcom/meituan/msc/modules/reporter/memory/e;->c()V

    .line 120614
    .line 120615
    .line 120616
    iget-boolean v3, v1, Lcom/meituan/msc/modules/page/render/c;->H:Z

    .line 120617
    .line 120618
    if-nez v3, :cond_15

    .line 120619
    .line 120620
    goto :goto_6

    .line 120621
    :cond_15
    iput-boolean v5, v1, Lcom/meituan/msc/modules/page/render/c;->H:Z

    .line 120622
    .line 120623
    iget v3, v1, Lcom/meituan/msc/modules/page/render/c;->F:I

    .line 120624
    .line 120625
    add-int/2addr v3, v2

    .line 120626
    iput v3, v1, Lcom/meituan/msc/modules/page/render/c;->F:I

    .line 120627
    .line 120628
    iget-wide v2, v1, Lcom/meituan/msc/modules/page/render/c;->I:J

    .line 120629
    .line 120630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120631
    .line 120632
    .line 120633
    move-result-wide v6

    .line 120634
    iget-wide v8, v1, Lcom/meituan/msc/modules/page/render/c;->G:J

    .line 120635
    .line 120636
    sub-long/2addr v6, v8

    .line 120637
    add-long/2addr v6, v2

    .line 120638
    iput-wide v6, v1, Lcom/meituan/msc/modules/page/render/c;->I:J

    .line 120639
    .line 120640
    :goto_6
    iget-object v1, v0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120641
    .line 120642
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->k()V

    .line 120643
    .line 120644
    .line 120645
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/n;->p:Z

    .line 120646
    .line 120647
    if-eqz v1, :cond_16

    .line 120648
    .line 120649
    iput-boolean v5, v0, Lcom/meituan/msc/modules/page/n;->p:Z

    .line 120650
    .line 120651
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->o()V

    .line 120652
    .line 120653
    .line 120654
    :cond_16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf8215

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v4, "page lifecycle onShow"

    .line 120026
    .line 120027
    aput-object v4, v3, v2

    .line 120028
    .line 120029
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120039
    .line 120040
    iput-boolean v2, v1, Lcom/meituan/msc/modules/engine/k;->h0:Z

    .line 120041
    .line 120042
    iput-boolean v2, v1, Lcom/meituan/msc/modules/engine/k;->g0:Z

    .line 120043
    .line 120044
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    iput-wide v3, v1, Lcom/meituan/msc/modules/reporter/prexception/a;->e:J

    .line 120057
    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->l()V

    .line 120061
    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const/4 v3, 0x2

    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120073
    .line 120074
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-boolean v4, p0, Lcom/meituan/msc/modules/page/a;->i:Z

    .line 120079
    .line 120080
    xor-int/2addr v4, v0

    .line 120081
    invoke-interface {v1, v4}, Lcom/meituan/msc/modules/page/d;->p1(Z)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getCurPageModule()Lcom/meituan/msc/modules/page/f;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->y0()Lcom/meituan/msc/modules/page/transition/d;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    if-eqz v1, :cond_3

    .line 120094
    .line 120095
    iget v1, v1, Lcom/meituan/msc/modules/page/transition/d;->a:I

    .line 120096
    .line 120097
    if-ne v1, v3, :cond_3

    .line 120098
    .line 120099
    const/4 v1, 0x1

    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    const/4 v1, 0x0

    .line 120102
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120103
    .line 120104
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    xor-int/2addr v1, v0

    .line 120109
    invoke-interface {v4, v1}, Lcom/meituan/msc/modules/page/d;->p1(Z)V

    .line 120110
    .line 120111
    .line 120112
    :goto_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120113
    .line 120114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    new-array v4, v2, [Ljava/lang/Object;

    .line 120118
    .line 120119
    sget-object v5, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    const v6, 0xd6f464

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    if-eqz v7, :cond_4

    .line 120129
    .line 120130
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    check-cast v1, Ljava/util/HashMap;

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_4
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/i;->B:Lcom/meituan/msc/modules/page/view/reload/b;

    .line 120138
    .line 120139
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/reload/b;->d()Ljava/util/HashMap;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    :goto_2
    iput-object v1, p0, Lcom/meituan/msc/modules/page/n;->z:Ljava/util/HashMap;

    .line 120144
    .line 120145
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/n;->L:Z

    .line 120146
    .line 120147
    if-nez v1, :cond_5

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120150
    .line 120151
    new-array v1, v3, [Ljava/lang/Object;

    .line 120152
    .line 120153
    const-string v3, "OnPageResume_Repeat"

    .line 120154
    .line 120155
    aput-object v3, v1, v2

    .line 120156
    .line 120157
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120158
    .line 120159
    aput-object v2, v1, v0

    .line 120160
    .line 120161
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    goto/16 :goto_8

    .line 120165
    .line 120166
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/n;->L:Z

    .line 120167
    .line 120168
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120169
    .line 120170
    iget-boolean v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableFfpWhiteScreen:Z

    .line 120171
    .line 120172
    const/4 v4, 0x4

    .line 120173
    const/4 v5, 0x3

    .line 120174
    const/4 v6, 0x5

    .line 120175
    if-eqz v1, :cond_9

    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120178
    .line 120179
    new-array v1, v3, [Ljava/lang/Object;

    .line 120180
    .line 120181
    const-string v7, "Hit_Quick_White_Screen_Monitoring_Strategy"

    .line 120182
    .line 120183
    aput-object v7, v1, v2

    .line 120184
    .line 120185
    iget-object v7, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120186
    .line 120187
    aput-object v7, v1, v0

    .line 120188
    .line 120189
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120195
    .line 120196
    iget-object v7, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120197
    .line 120198
    iget-object v8, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120199
    .line 120200
    iget-object v9, p0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 120201
    .line 120202
    check-cast v9, Landroid/app/Activity;

    .line 120203
    .line 120204
    sget-object v10, Lcom/meituan/msc/modules/reporter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    new-array v6, v6, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v6, v2

    .line 120209
    .line 120210
    aput-object v1, v6, v0

    .line 120211
    .line 120212
    aput-object v7, v6, v3

    .line 120213
    .line 120214
    aput-object v8, v6, v5

    .line 120215
    .line 120216
    aput-object v9, v6, v4

    .line 120217
    .line 120218
    sget-object v3, Lcom/meituan/msc/modules/reporter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120219
    .line 120220
    const/4 v4, 0x0

    .line 120221
    const v5, 0xd0ba04

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v6, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v10

    .line 120228
    if-eqz v10, :cond_6

    .line 120229
    .line 120230
    invoke-static {v6, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    goto/16 :goto_4

    .line 120234
    .line 120235
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/reporter/k;->a()Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    if-eqz v3, :cond_12

    .line 120240
    .line 120241
    if-eqz p1, :cond_12

    .line 120242
    .line 120243
    if-nez v8, :cond_7

    .line 120244
    .line 120245
    goto/16 :goto_4

    .line 120246
    .line 120247
    :cond_7
    invoke-static {p1, v1, v7, v8, v9}, Lcom/meituan/msc/modules/reporter/k;->b(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/container/v;Landroid/app/Activity;)Lcom/meituan/msc/common/lib/i;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    if-nez p1, :cond_8

    .line 120252
    .line 120253
    goto/16 :goto_4

    .line 120254
    .line 120255
    :cond_8
    invoke-interface {v3, p1}, Lcom/meituan/msc/common/lib/IWhiteScreenCheckReporter;->b(Lcom/meituan/msc/common/lib/i;)V

    .line 120256
    .line 120257
    .line 120258
    goto/16 :goto_4

    .line 120259
    .line 120260
    :cond_9
    if-nez p1, :cond_a

    .line 120261
    .line 120262
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getOpenType()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    :cond_a
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120269
    .line 120270
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/container/v;->B0(Ljava/lang/String;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result p1

    .line 120274
    if-eqz p1, :cond_10

    .line 120275
    .line 120276
    iget-object p1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120277
    .line 120278
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120279
    .line 120280
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    check-cast p1, Lcom/meituan/msc/modules/apploader/a;

    .line 120285
    .line 120286
    if-nez p1, :cond_b

    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120289
    .line 120290
    const-string v1, "checkWhiteScreen iAppLoader is null"

    .line 120291
    .line 120292
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    goto/16 :goto_4

    .line 120296
    .line 120297
    :cond_b
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->f0()Lcom/meituan/msc/common/aov_task/e;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    if-nez p1, :cond_c

    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120304
    .line 120305
    const-string v1, "checkWhiteScreen taskManager is null"

    .line 120306
    .line 120307
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    goto/16 :goto_4

    .line 120311
    .line 120312
    :cond_c
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/k;

    .line 120313
    .line 120314
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    if-nez v1, :cond_d

    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120321
    .line 120322
    const-string v1, "checkWhiteScreen InjectBuzPkgTask is null"

    .line 120323
    .line 120324
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    goto/16 :goto_4

    .line 120328
    .line 120329
    :cond_d
    const-class v3, Lcom/meituan/msc/modules/container/i$i;

    .line 120330
    .line 120331
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v3

    .line 120335
    if-nez v3, :cond_e

    .line 120336
    .line 120337
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120338
    .line 120339
    const-string v1, "checkWhiteScreen startPageTask is null"

    .line 120340
    .line 120341
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    goto/16 :goto_4

    .line 120345
    .line 120346
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120347
    .line 120348
    .line 120349
    move-result-wide v4

    .line 120350
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/e;->t(Lcom/meituan/msc/common/aov_task/task/c;)J

    .line 120351
    .line 120352
    .line 120353
    move-result-wide v6

    .line 120354
    sub-long/2addr v4, v6

    .line 120355
    iget-object v3, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120356
    .line 120357
    new-array v6, v0, [Ljava/lang/Object;

    .line 120358
    .line 120359
    const-string v7, "StartPage To CheckWhiteScreen costTime: "

    .line 120360
    .line 120361
    invoke-static {v7, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v7

    .line 120365
    aput-object v7, v6, v2

    .line 120366
    .line 120367
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120368
    .line 120369
    .line 120370
    new-array v3, v0, [Ljava/lang/Object;

    .line 120371
    .line 120372
    aput-object v1, v3, v2

    .line 120373
    .line 120374
    sget-object v6, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120375
    .line 120376
    const v7, 0xf942

    .line 120377
    .line 120378
    .line 120379
    invoke-static {v3, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v8

    .line 120383
    if-eqz v8, :cond_f

    .line 120384
    .line 120385
    invoke-static {v3, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object p1

    .line 120389
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120390
    .line 120391
    goto :goto_3

    .line 120392
    :cond_f
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    iget-object p1, p1, Lcom/meituan/msc/common/aov_task/e$k;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120397
    .line 120398
    :goto_3
    new-instance v1, Lcom/meituan/msc/common/executor/a$d$a;

    .line 120399
    .line 120400
    new-instance v3, Lc/g;

    .line 120401
    .line 120402
    const/16 v6, 0x9

    .line 120403
    .line 120404
    invoke-direct {v3, p0, v6}, Lc/g;-><init>(Ljava/lang/Object;I)V

    .line 120405
    .line 120406
    .line 120407
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/msc/common/executor/a$d$a;-><init>(Ljava/lang/Runnable;J)V

    .line 120408
    .line 120409
    .line 120410
    sget-object v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c$f;

    .line 120411
    .line 120412
    invoke-virtual {p1, v3, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120413
    .line 120414
    .line 120415
    goto :goto_4

    .line 120416
    :cond_10
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120417
    .line 120418
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->x:Lcom/meituan/msc/modules/page/n$h;

    .line 120419
    .line 120420
    if-eqz v1, :cond_11

    .line 120421
    .line 120422
    sget-object v7, Lcom/meituan/msc/modules/page/n;->P:Landroid/os/Handler;

    .line 120423
    .line 120424
    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120425
    .line 120426
    .line 120427
    :cond_11
    new-instance v1, Lcom/meituan/msc/modules/page/n$h;

    .line 120428
    .line 120429
    iget-object v7, p0, Lcom/meituan/msc/modules/page/n;->z:Ljava/util/HashMap;

    .line 120430
    .line 120431
    invoke-direct {v1, p0, p1, v7, v2}, Lcom/meituan/msc/modules/page/n$h;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/page/view/i;Ljava/util/HashMap;Z)V

    .line 120432
    .line 120433
    .line 120434
    iput-object v1, p0, Lcom/meituan/msc/modules/page/n;->x:Lcom/meituan/msc/modules/page/n$h;

    .line 120435
    .line 120436
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120437
    .line 120438
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 120439
    .line 120440
    invoke-virtual {v1}, Lcom/meituan/msc/modules/reporter/d;->d()V

    .line 120441
    .line 120442
    .line 120443
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120444
    .line 120445
    new-array v6, v6, [Ljava/lang/Object;

    .line 120446
    .line 120447
    const-string v7, "White_Screen_Countdown_Begins"

    .line 120448
    .line 120449
    aput-object v7, v6, v2

    .line 120450
    .line 120451
    iget-object v7, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120452
    .line 120453
    aput-object v7, v6, v0

    .line 120454
    .line 120455
    const-string v7, "PageViewWrapper@"

    .line 120456
    .line 120457
    aput-object v7, v6, v3

    .line 120458
    .line 120459
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120460
    .line 120461
    .line 120462
    move-result p1

    .line 120463
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object p1

    .line 120467
    aput-object p1, v6, v5

    .line 120468
    .line 120469
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->z:Ljava/util/HashMap;

    .line 120470
    .line 120471
    aput-object p1, v6, v4

    .line 120472
    .line 120473
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120474
    .line 120475
    .line 120476
    sget-object p1, Lcom/meituan/msc/modules/page/n;->P:Landroid/os/Handler;

    .line 120477
    .line 120478
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->x:Lcom/meituan/msc/modules/page/n$h;

    .line 120479
    .line 120480
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120481
    .line 120482
    iget v3, v3, Lcom/meituan/msc/common/config/MSCConfig$Data;->checkWhiteScreenPending:I

    .line 120483
    .line 120484
    int-to-long v3, v3

    .line 120485
    const-wide/16 v5, 0x3e8

    .line 120486
    .line 120487
    mul-long/2addr v3, v5

    .line 120488
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120489
    .line 120490
    .line 120491
    move-result p1

    .line 120492
    if-nez p1, :cond_12

    .line 120493
    .line 120494
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120495
    .line 120496
    new-array v1, v0, [Ljava/lang/Object;

    .line 120497
    .line 120498
    const-string v3, "scheduleDetector execute failed"

    .line 120499
    .line 120500
    aput-object v3, v1, v2

    .line 120501
    .line 120502
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120503
    .line 120504
    .line 120505
    invoke-static {v3, v2, v2}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V

    .line 120506
    .line 120507
    .line 120508
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->w:Lcom/meituan/msc/modules/page/q;

    .line 120509
    .line 120510
    if-eqz p1, :cond_14

    .line 120511
    .line 120512
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/q;->a()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v1

    .line 120516
    if-eqz v1, :cond_13

    .line 120517
    .line 120518
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/coverview/b;->e()V

    .line 120519
    .line 120520
    .line 120521
    :cond_13
    iget-object v1, p1, Lcom/meituan/msc/modules/page/q;->a:Lcom/meituan/msc/modules/page/n;

    .line 120522
    .line 120523
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/n;->t:Z

    .line 120524
    .line 120525
    if-eqz v1, :cond_15

    .line 120526
    .line 120527
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/q;->b()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120528
    .line 120529
    .line 120530
    move-result-object p1

    .line 120531
    if-eqz p1, :cond_15

    .line 120532
    .line 120533
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/coverview/b;->e()V

    .line 120534
    .line 120535
    .line 120536
    goto :goto_5

    .line 120537
    :cond_14
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120538
    .line 120539
    new-array v1, v0, [Ljava/lang/Object;

    .line 120540
    .line 120541
    const-string v3, "pageLifecycleInterceptor not found!"

    .line 120542
    .line 120543
    aput-object v3, v1, v2

    .line 120544
    .line 120545
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120546
    .line 120547
    .line 120548
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getMSILifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 120549
    .line 120550
    .line 120551
    move-result-object p1

    .line 120552
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120553
    .line 120554
    .line 120555
    move-result v1

    .line 120556
    new-instance v3, Lcom/meituan/msi/bean/LifecycleData;

    .line 120557
    .line 120558
    invoke-direct {v3}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 120559
    .line 120560
    .line 120561
    invoke-virtual {p1, v1, v3}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 120562
    .line 120563
    .line 120564
    iget-object p1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120565
    .line 120566
    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    .line 120567
    .line 120568
    iget-object v3, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120569
    .line 120570
    const-string v4, "pageResume"

    .line 120571
    .line 120572
    invoke-direct {v1, v4, v3}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120573
    .line 120574
    .line 120575
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 120576
    .line 120577
    .line 120578
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120579
    .line 120580
    .line 120581
    move-result-object p1

    .line 120582
    iget-object p1, p1, Lcom/meituan/msc/common/framework/c;->f:Lcom/meituan/msc/common/framework/c$a;

    .line 120583
    .line 120584
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120585
    .line 120586
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120587
    .line 120588
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v1

    .line 120592
    iget-object v3, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120593
    .line 120594
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v4

    .line 120598
    iget-object p1, p1, Lcom/meituan/msc/common/framework/c$a;->a:Lcom/meituan/msc/common/framework/c;

    .line 120599
    .line 120600
    iget-object v5, p1, Lcom/meituan/msc/common/framework/c;->a:Ljava/util/List;

    .line 120601
    .line 120602
    new-instance v6, Lcom/meituan/msc/common/framework/c$a$a;

    .line 120603
    .line 120604
    invoke-direct {v6, v1, v3, v4}, Lcom/meituan/msc/common/framework/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {p1, v5, v6}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    .line 120608
    .line 120609
    .line 120610
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120611
    .line 120612
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120613
    .line 120614
    .line 120615
    move-result-object p1

    .line 120616
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120617
    .line 120618
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120619
    .line 120620
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120621
    .line 120622
    .line 120623
    new-array v1, v2, [Ljava/lang/Object;

    .line 120624
    .line 120625
    sget-object v3, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120626
    .line 120627
    const v4, 0x951cbc

    .line 120628
    .line 120629
    .line 120630
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120631
    .line 120632
    .line 120633
    move-result v5

    .line 120634
    if-eqz v5, :cond_16

    .line 120635
    .line 120636
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120637
    .line 120638
    .line 120639
    goto :goto_6

    .line 120640
    :cond_16
    const-string v1, "msc.page.view.count"

    .line 120641
    .line 120642
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v1

    .line 120646
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->P()Z

    .line 120647
    .line 120648
    .line 120649
    move-result v3

    .line 120650
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v3

    .line 120654
    const-string v4, "useOriginCaptureStrategy"

    .line 120655
    .line 120656
    invoke-virtual {v1, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120657
    .line 120658
    .line 120659
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/c;->y(Lcom/meituan/msc/common/report/f;)V

    .line 120660
    .line 120661
    .line 120662
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120663
    .line 120664
    .line 120665
    :goto_6
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 120666
    .line 120667
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120668
    .line 120669
    .line 120670
    new-array v1, v2, [Ljava/lang/Object;

    .line 120671
    .line 120672
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    const v3, 0xe73925

    .line 120675
    .line 120676
    .line 120677
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v4

    .line 120681
    if-eqz v4, :cond_17

    .line 120682
    .line 120683
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    goto :goto_7

    .line 120687
    :cond_17
    iget-object v1, p1, Lcom/meituan/msc/modules/page/render/c;->K:Lcom/meituan/msc/modules/reporter/memory/e;

    .line 120688
    .line 120689
    invoke-virtual {v1}, Lcom/meituan/msc/modules/reporter/memory/e;->e()V

    .line 120690
    .line 120691
    .line 120692
    iget-boolean v1, p1, Lcom/meituan/msc/modules/page/render/c;->H:Z

    .line 120693
    .line 120694
    if-eqz v1, :cond_18

    .line 120695
    .line 120696
    goto :goto_7

    .line 120697
    :cond_18
    iput-boolean v0, p1, Lcom/meituan/msc/modules/page/render/c;->H:Z

    .line 120698
    .line 120699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120700
    .line 120701
    .line 120702
    move-result-wide v0

    .line 120703
    iput-wide v0, p1, Lcom/meituan/msc/modules/page/render/c;->G:J

    .line 120704
    .line 120705
    :goto_7
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 120706
    .line 120707
    if-eqz p1, :cond_19

    .line 120708
    .line 120709
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->F:Landroid/content/res/Configuration;

    .line 120710
    .line 120711
    if-eqz p1, :cond_19

    .line 120712
    .line 120713
    new-instance p1, Lcom/meituan/msc/modules/page/r;

    .line 120714
    .line 120715
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/r;-><init>(Lcom/meituan/msc/modules/page/n;)V

    .line 120716
    .line 120717
    .line 120718
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    .line 120719
    .line 120720
    .line 120721
    :cond_19
    :goto_8
    iget-object p1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120722
    .line 120723
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/t;->b(Lcom/meituan/msc/modules/engine/k;)V

    .line 120724
    .line 120725
    .line 120726
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5adcd3

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->x(Ljava/lang/String;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

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
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe578ca

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/view/View;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170040
    .line 170041
    const/4 v1, 0x0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    return-object v1

    .line 170045
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->e()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_6

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getSwipeRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    if-nez v2, :cond_2

    .line 170056
    .line 170057
    move-object v0, v1

    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    monitor-enter v2

    .line 170060
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/l;->b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-nez v0, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/widget/j;->getUnderCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/l;->b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    :cond_3
    if-nez v0, :cond_4

    .line 170079
    .line 170080
    invoke-virtual {v2, p1, p2}, Lcom/meituan/msc/modules/page/widget/j;->j(II)Lcom/meituan/msc/modules/page/view/c;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    monitor-exit v2

    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170087
    :goto_0
    if-eqz v0, :cond_5

    .line 170088
    .line 170089
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/d;->getContent()Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    return-object p1

    .line 170094
    :cond_5
    return-object v1

    .line 170095
    :catchall_0
    move-exception p1

    .line 170096
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170097
    throw p1

    .line 170098
    :cond_6
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->w(I)Landroid/view/View;

    .line 170099
    .line 170100
    move-result-object p1

    return-object p1
.end method

.method public getContentScroller()Lcom/meituan/msc/modules/page/render/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6150c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    move-result-object v0

    return-object v0
.end method

.method public getCurPageModule()Lcom/meituan/msc/modules/page/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    return-object v0
.end method

.method public getCurrentViewWrapper()Lcom/meituan/msc/modules/page/view/i;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    return-object v0
.end method

.method public getCurrentWebViewHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa970b4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRendererViewHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getKeyboardHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6d18e

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getKeyboardHeight()I

    move-result v0

    return v0
.end method

.method public getMSILifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e780

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    return-object v0
.end method

.method public getMenuRect()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x886001

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getMenuRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getNativeRenderLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc361c1

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
    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->k(Lcom/meituan/msc/modules/page/f;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    :cond_1
    and-int/2addr v0, v1

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/render/h;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationBarHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x456220

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getNavigationBarHeight()I

    move-result v0

    return v0
.end method

.method public getPage()Lcom/meituan/msc/modules/page/n;
    .locals 0

    return-object p0
.end method

.method public getPageAreaHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x619c11

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9575ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPan()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafb372

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getPan()I

    move-result v0

    return v0
.end method

.method public getPopTransition()Landroid/animation/LayoutTransition;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13f82d

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
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->J:Landroid/animation/LayoutTransition;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->q:Lcom/meituan/msc/modules/page/transition/d;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    :goto_0
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/page/transition/c;->d(Lcom/meituan/msc/modules/page/transition/d;Lcom/meituan/msc/modules/page/n;)Landroid/animation/LayoutTransition;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/modules/page/n;->J:Landroid/animation/LayoutTransition;

    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->J:Landroid/animation/LayoutTransition;

    .line 100040
    return-object v0
.end method

.method public getPushTransition()Landroid/animation/LayoutTransition;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bb562

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
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->K:Landroid/animation/LayoutTransition;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->q:Lcom/meituan/msc/modules/page/transition/d;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    :goto_0
    invoke-static {v0}, Lcom/meituan/msc/modules/page/transition/c;->e(Lcom/meituan/msc/modules/page/transition/d;)Landroid/animation/LayoutTransition;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/modules/page/n;->K:Landroid/animation/LayoutTransition;

    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->K:Landroid/animation/LayoutTransition;

    .line 100040
    return-object v0
.end method

.method public getRoutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSwipeRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x679de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/widget/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    move-result-object v0

    return-object v0
.end method

.method public getTabBar()Lcom/meituan/msc/modules/page/view/tab/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cba1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/view/tab/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->l:Lcom/meituan/msc/modules/page/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/msc/modules/page/g0;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/g0;->getTabBar()Lcom/meituan/msc/modules/page/view/tab/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTabPage()Lcom/meituan/msc/modules/page/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->l:Lcom/meituan/msc/modules/page/j;

    return-object v0
.end method

.method public getViewId()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x61c2ec

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getViewId()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getWebPageHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x319ee8

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getContentScroller()Lcom/meituan/msc/modules/page/render/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/g;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67801f

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getContentScroller()Lcom/meituan/msc/modules/page/render/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/g;->getContentScrollY()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd25ef6

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->f()Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager$BizTagsData;->getBizTagsForPage(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fbfc3

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/n;->H:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getMSILifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    new-instance v3, Lcom/meituan/msi/bean/LifecycleData;

    .line 100032
    .line 100033
    invoke-direct {v3}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/n;->H:Z

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    new-array v3, v1, [Ljava/lang/Object;

    .line 100045
    .line 100046
    new-array v1, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    aput-object v4, v1, v0

    .line 100057
    .line 100058
    const-string v4, "view@%s handleOnDestroy()"

    .line 100059
    .line 100060
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    aput-object v1, v3, v0

    .line 100065
    .line 100066
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h1()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_2

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->z0(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_3

    .line 100088
    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 100090
    .line 100091
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const/4 v2, 0x2

    .line 100096
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/common/utils/g0;->a(Landroid/content/Context;Landroid/os/IBinder;I)V

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100100
    .line 100101
    if-eqz v0, :cond_4

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100104
    .line 100105
    if-eqz v0, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->o()V

    .line 100108
    .line 100109
    .line 100110
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 100111
    .line 100112
    invoke-interface {v0, p0}, Lcom/meituan/msc/modules/container/v;->E0(Lcom/meituan/msc/modules/api/input/a;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100116
    .line 100117
    if-eqz v0, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100123
    .line 100124
    const/4 v1, 0x0

    .line 100125
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->j()V

    .line 100131
    .line 100132
    .line 100133
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 100137
    .line 100138
    if-eqz v0, :cond_6

    .line 100139
    .line 100140
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->e2()V

    .line 100141
    .line 100142
    .line 100143
    :cond_6
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100144
    .line 100145
    if-eqz v0, :cond_7

    .line 100146
    .line 100147
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100148
    .line 100149
    if-eqz v0, :cond_7

    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    check-cast v0, Landroid/view/View;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100162
    .line 100163
    .line 100164
    instance-of v1, v0, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100165
    .line 100166
    if-eqz v1, :cond_7

    .line 100167
    .line 100168
    check-cast v0, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/webview/k;->a()V

    .line 100171
    .line 100172
    .line 100173
    :cond_7
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->x:Lcom/meituan/msc/modules/page/n$h;

    .line 100174
    .line 100175
    if-eqz v0, :cond_8

    .line 100176
    .line 100177
    sget-object v1, Lcom/meituan/msc/modules/page/n;->P:Landroid/os/Handler;

    .line 100178
    .line 100179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_8
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100183
    .line 100184
    const-class v1, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 100185
    .line 100186
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 100191
    .line 100192
    if-eqz v0, :cond_9

    .line 100193
    .line 100194
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100195
    .line 100196
    .line 100197
    move-result v1

    .line 100198
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->R(I)V

    .line 100199
    .line 100200
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->l:Lcom/meituan/msc/modules/page/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lcom/meituan/msc/modules/container/m0;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6591b3

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
    iget-object v11, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    iget-object v4, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-boolean v5, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 120036
    .line 120037
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/msc/modules/reporter/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120041
    .line 120042
    new-array v3, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v4, 0x3

    .line 120045
    new-array v4, v4, [Ljava/lang/Object;

    .line 120046
    .line 120047
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    aput-object v5, v4, v2

    .line 120050
    .line 120051
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    aput-object v5, v4, v0

    .line 120054
    .line 120055
    const/4 v5, 0x2

    .line 120056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    aput-object v6, v4, v5

    .line 120065
    .line 120066
    const-string v5, "loadUrl(%s, %s) view@%s"

    .line 120067
    .line 120068
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    aput-object v4, v3, v2

    .line 120073
    .line 120074
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_8

    .line 120084
    .line 120085
    if-nez v11, :cond_1

    .line 120086
    .line 120087
    goto/16 :goto_3

    .line 120088
    .line 120089
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v11, v1}, Lcom/meituan/msc/modules/page/view/i;->setContentUrl(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v11, v1}, Lcom/meituan/msc/modules/page/view/i;->setOpenType(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v1, Lcom/meituan/msc/modules/page/n$c;

    .line 120100
    .line 120101
    invoke-direct {v1, p0, p1, v11}, Lcom/meituan/msc/modules/page/n$c;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/view/i;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v3

    .line 120112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v5

    .line 120124
    cmp-long v7, v3, v5

    .line 120125
    .line 120126
    if-nez v7, :cond_2

    .line 120127
    .line 120128
    const/4 v3, 0x1

    .line 120129
    goto :goto_0

    .line 120130
    :cond_2
    const/4 v3, 0x0

    .line 120131
    :goto_0
    if-eqz v3, :cond_3

    .line 120132
    .line 120133
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 120134
    .line 120135
    if-nez v3, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/n$c;->run()V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/n;->s:Z

    .line 120142
    .line 120143
    if-eqz v3, :cond_4

    .line 120144
    .line 120145
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 120146
    .line 120147
    if-nez v3, :cond_4

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->d(Ljava/lang/Runnable;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_4
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    .line 120154
    .line 120155
    .line 120156
    :goto_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120157
    .line 120158
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    if-eqz v1, :cond_5

    .line 120163
    .line 120164
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/x;->z7()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v3

    .line 120168
    if-eqz v3, :cond_5

    .line 120169
    .line 120170
    const/4 v2, 0x1

    .line 120171
    :cond_5
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/n;->A:Z

    .line 120172
    .line 120173
    if-nez v3, :cond_7

    .line 120174
    .line 120175
    if-eqz v2, :cond_6

    .line 120176
    .line 120177
    new-instance v0, Lcom/meituan/msc/modules/page/n$d;

    .line 120178
    .line 120179
    invoke-direct {v0, p0, p1, v11}, Lcom/meituan/msc/modules/page/n$d;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/view/i;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/container/x;->X3(Lcom/meituan/msc/modules/api/widget/b;)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_6
    iget-object v6, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120187
    .line 120188
    iget-object v7, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120189
    .line 120190
    iget-object v8, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120191
    .line 120192
    iget-object v9, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 120195
    .line 120196
    move-object v10, v1

    .line 120197
    check-cast v10, Landroid/app/Activity;

    .line 120198
    .line 120199
    iget-wide v12, p1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 120200
    .line 120201
    invoke-static/range {v6 .. v13}, Lcom/meituan/msc/modules/reporter/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Landroid/app/Activity;Lcom/meituan/msc/modules/page/view/i;J)V

    .line 120202
    .line 120203
    .line 120204
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->A:Z

    .line 120205
    .line 120206
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 120207
    .line 120208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120209
    .line 120210
    .line 120211
    move-result-wide v1

    .line 120212
    iput-wide v1, v0, Lcom/meituan/msc/modules/page/render/c;->B:J

    .line 120213
    .line 120214
    new-instance v0, Ljava/util/HashMap;

    .line 120215
    .line 120216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120220
    .line 120221
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120222
    .line 120223
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    const-string v2, "mscAppId"

    .line 120228
    .line 120229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 120233
    .line 120234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    const-string v2, "widget"

    .line 120239
    .line 120240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120244
    .line 120245
    const-string v2, "pagePath"

    .line 120246
    .line 120247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    const-string v2, "purePath"

    .line 120257
    .line 120258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120262
    .line 120263
    const-string v1, "openType"

    .line 120264
    .line 120265
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    invoke-static {}, Lcom/meituan/msc/modules/page/h0;->p()Lcom/meituan/msc/modules/page/h0;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/h0;->t(Ljava/util/Map;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_8
    :goto_3
    return-void
.end method

.method public final l(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4be04

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->l:Lcom/meituan/msc/modules/page/j;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/msc/modules/page/g0;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/g0;->m(Lcom/meituan/msc/modules/container/m0;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/n;->k(Lcom/meituan/msc/modules/container/m0;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final m(Lcom/meituan/msc/modules/container/m0;I)V
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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x9e9a23

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v3, "navigateBack"

    .line 170038
    .line 170039
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_1

    .line 170044
    .line 170045
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170046
    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    if-eqz v1, :cond_1

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170056
    .line 170057
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    instance-of v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170062
    .line 170063
    if-eqz v1, :cond_1

    .line 170064
    .line 170065
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 170066
    .line 170067
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170072
    .line 170073
    const-string v3, "service_appRoute"

    .line 170074
    .line 170075
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Z0(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->f:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 170079
    .line 170080
    if-eqz v1, :cond_2

    .line 170081
    .line 170082
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 170083
    .line 170084
    const/4 v3, 0x6

    .line 170085
    new-array v3, v3, [Ljava/lang/Object;

    .line 170086
    .line 170087
    const-string v5, "onAppRoute, openType="

    .line 170088
    .line 170089
    aput-object v5, v3, v2

    .line 170090
    .line 170091
    iget-object v2, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 170092
    .line 170093
    aput-object v2, v3, v4

    .line 170094
    .line 170095
    const-string v2, "pagePath="

    .line 170096
    .line 170097
    aput-object v2, v3, v0

    .line 170098
    .line 170099
    const/4 v0, 0x3

    .line 170100
    iget-object v2, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170101
    .line 170102
    aput-object v2, v3, v0

    .line 170103
    .line 170104
    const/4 v0, 0x4

    .line 170105
    const-string v2, "viewId="

    .line 170106
    .line 170107
    aput-object v2, v3, v0

    .line 170108
    .line 170109
    const/4 v0, 0x5

    .line 170110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    aput-object v2, v3, v0

    .line 170115
    .line 170116
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->f:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 170120
    .line 170121
    const/4 v1, -0x1

    .line 170122
    const-string v2, ""

    .line 170123
    .line 170124
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/meituan/msc/common/framework/interfaces/b;->b(Lcom/meituan/msc/modules/container/m0;IILjava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 170128
    .line 170129
    if-eqz p1, :cond_3

    .line 170130
    .line 170131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170132
    .line 170133
    .line 170134
    move-result-wide v0

    .line 170135
    iput-wide v0, p1, Lcom/meituan/msc/modules/page/render/c;->E:J

    .line 170136
    .line 170137
    :cond_3
    return-void
.end method

.method public final n(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7dd636

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/b0;->c0()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    float-to-int p1, p1

    .line 120037
    neg-int p1, p1

    .line 120038
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a9dc6

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->R0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sget v2, Lcom/meituan/msc/modules/page/n;->O:I

    .line 100029
    .line 100030
    if-ne v1, v2, :cond_3

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/view/i;->setKeyboardHeight(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/view/i;->u(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/view/View;

    .line 100053
    .line 100054
    instance-of v2, v1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    check-cast v1, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 100061
    .line 100062
    check-cast v2, Landroid/app/Activity;

    .line 100063
    .line 100064
    const v3, 0x1020002

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100082
    .line 100083
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100084
    .line 100085
    const/4 v5, -0x1

    .line 100086
    if-eq v4, v5, :cond_2

    .line 100087
    .line 100088
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100089
    .line 100090
    iput v0, p0, Lcom/meituan/msc/modules/page/n;->o:I

    .line 100091
    .line 100092
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 100093
    .line 100094
    .line 100095
    new-instance v2, Lcom/meituan/msc/modules/page/n$g;

    .line 100096
    .line 100097
    invoke-direct {v2, v1}, Lcom/meituan/msc/modules/page/n$g;-><init>(Lcom/meituan/msc/modules/api/msi/webview/k;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/view/i;->b(I)V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cb75e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->I:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->w:Lcom/meituan/msc/modules/page/q;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/page/q;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/q;-><init>(Lcom/meituan/msc/modules/page/n;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/modules/page/n;->w:Lcom/meituan/msc/modules/page/q;

    .line 100034
    .line 100035
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v3, "onAttachedToWindow() view@"

    .line 100041
    .line 100042
    aput-object v3, v2, v0

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const/4 v3, 0x1

    .line 100053
    aput-object v0, v2, v3

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 100059
    .line 100060
    invoke-interface {v0, p0}, Lcom/meituan/msc/modules/container/v;->K0(Lcom/meituan/msc/modules/api/input/a;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100064
    .line 100065
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/engine/k;->z(I)V

    .line 100066
    .line 100067
    .line 100068
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
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9b243

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
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/msc/modules/page/n;->F:Landroid/content/res/Configuration;

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/page/n$f;

    .line 120032
    .line 120033
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/n$f;-><init>(Lcom/meituan/msc/modules/page/n;Landroid/content/res/Configuration;)V

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e7d94

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/n;->I:Z

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100025
    .line 100026
    new-array v3, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    aput-object v4, v1, v0

    .line 100039
    .line 100040
    const-string v4, "view@%s onDetachedFromWindow()"

    .line 100041
    .line 100042
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    aput-object v1, v3, v0

    .line 100047
    .line 100048
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->G:Z

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->i()V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100063
    .line 100064
    const/4 v1, -0x1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->z(I)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final p(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93d0d5

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    new-array v4, v4, [Ljava/lang/Object;

    .line 120027
    .line 120028
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    aput-object v5, v4, v2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    aput-object v5, v4, v0

    .line 120041
    .line 120042
    const-string v5, "onLaunchHome(%s) view@%s "

    .line 120043
    .line 120044
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    aput-object v4, v3, v2

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->s:Z

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/n;->l(Lcom/meituan/msc/modules/container/m0;)V

    .line 120056
    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/n;->s:Z

    .line 120059
    .line 120060
    return-void
.end method

.method public final q(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5f3ab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120027
    .line 120028
    new-array v2, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    new-array v4, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    aput-object v5, v4, v3

    .line 120041
    .line 120042
    const-string v5, "onNavigateBack view@%s"

    .line 120043
    .line 120044
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    aput-object v4, v2, v3

    .line 120049
    .line 120050
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/update/f;->p3(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->A()V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/container/m0;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/m0;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "navigateBack"

    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/m0;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msc/modules/container/m0;->d(J)Lcom/meituan/msc/modules/container/m0;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    :try_start_0
    new-instance v4, Lcom/meituan/msc/modules/container/m0$a;

    .line 120083
    .line 120084
    invoke-direct {v4}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iget-object v5, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120088
    .line 120089
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/view/i;->getContentUrl()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-virtual {v4, v5}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4, v2}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4, p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget-object p2, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120104
    .line 120105
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    goto :goto_0

    .line 120110
    :catch_0
    move-exception p1

    .line 120111
    iget-object p2, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120112
    .line 120113
    new-array v0, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const-string v4, "onNavigateBackTo"

    .line 120116
    .line 120117
    aput-object v4, v0, v3

    .line 120118
    .line 120119
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    :goto_0
    new-instance p1, Lcom/meituan/msc/modules/page/n$b;

    .line 120123
    .line 120124
    invoke-direct {p1, p0, v1}, Lcom/meituan/msc/modules/page/n$b;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/container/m0;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getPagePath()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iget-object p2, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120135
    .line 120136
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120137
    .line 120138
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p2

    .line 120142
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 120143
    .line 120144
    invoke-static {p1, p2, v2, v0}, Lcom/meituan/msc/modules/reporter/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method

.method public final r(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a538d

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    new-array v4, v4, [Ljava/lang/Object;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    aput-object v5, v4, v2

    .line 120037
    .line 120038
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    aput-object v5, v4, v0

    .line 120041
    .line 120042
    const-string v0, "onNavigateTo view@%s, url:%s"

    .line 120043
    .line 120044
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    aput-object v0, v3, v2

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/n;->k(Lcom/meituan/msc/modules/container/m0;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final s(Landroid/content/res/Configuration;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x3bd2b3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120026
    .line 120027
    if-eqz v3, :cond_6

    .line 120028
    .line 120029
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120030
    .line 120031
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-eqz v3, :cond_6

    .line 120036
    .line 120037
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120038
    .line 120039
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/x;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    if-nez v3, :cond_1

    .line 120048
    .line 120049
    goto/16 :goto_4

    .line 120050
    .line 120051
    :cond_1
    iget-object v3, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 120052
    .line 120053
    instance-of v5, v3, Landroid/app/Activity;

    .line 120054
    .line 120055
    if-eqz v5, :cond_2

    .line 120056
    .line 120057
    check-cast v3, Landroid/app/Activity;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v3, 0x0

    .line 120061
    :goto_0
    iget-object v5, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120062
    .line 120063
    invoke-interface {v5}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-interface {v5}, Lcom/meituan/msc/modules/container/x;->a0()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-static {v3, v5}, Lcom/meituan/msc/common/utils/h1;->f(Landroid/app/Activity;Ljava/lang/String;)[I

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iget-object v5, v0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120076
    .line 120077
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/b0;->w()[I

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    iget-object v6, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120082
    .line 120083
    const-class v7, Lcom/meituan/msc/modules/page/PageListener;

    .line 120084
    .line 120085
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    check-cast v6, Lcom/meituan/msc/modules/page/PageListener;

    .line 120090
    .line 120091
    iget v7, v1, Landroid/content/res/Configuration;->orientation:I

    .line 120092
    .line 120093
    const/4 v8, 0x2

    .line 120094
    if-ne v7, v8, :cond_3

    .line 120095
    .line 120096
    const-string v7, "landscape"

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    const-string v7, "portrait"

    .line 120100
    .line 120101
    :goto_1
    if-eqz v5, :cond_4

    .line 120102
    .line 120103
    aget v8, v5, v2

    .line 120104
    .line 120105
    if-eqz v8, :cond_4

    .line 120106
    .line 120107
    aget v8, v5, v2

    .line 120108
    .line 120109
    invoke-static {v8}, Lcom/meituan/msc/common/utils/t;->w(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v8

    .line 120113
    goto :goto_2

    .line 120114
    :cond_4
    iget v8, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 120115
    .line 120116
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v10

    .line 120120
    if-eqz v5, :cond_5

    .line 120121
    .line 120122
    aget v8, v5, v4

    .line 120123
    .line 120124
    if-eqz v8, :cond_5

    .line 120125
    .line 120126
    aget v1, v5, v4

    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->w(I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    goto :goto_3

    .line 120133
    :cond_5
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120134
    .line 120135
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v12

    .line 120139
    aget v1, v3, v2

    .line 120140
    .line 120141
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->w(I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v14

    .line 120149
    aget v1, v3, v4

    .line 120150
    .line 120151
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->w(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v16

    .line 120159
    const-string v9, "windowHeight"

    .line 120160
    .line 120161
    const-string v11, "windowWidth"

    .line 120162
    .line 120163
    const-string v13, "screenHeight"

    .line 120164
    .line 120165
    const-string v15, "screenWidth"

    .line 120166
    .line 120167
    invoke-static/range {v9 .. v16}, Lcom/meituan/msc/common/utils/z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    const-string v2, "orientation"

    .line 120172
    .line 120173
    const-string v3, "size"

    .line 120174
    .line 120175
    invoke-static {v2, v7, v3, v1}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-static {v1}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    invoke-interface {v6, v1, v2}, Lcom/meituan/msc/modules/page/PageListener;->onResize(Ljava/lang/Object;I)V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    :goto_4
    return-void
.end method

.method public setContainerReporter(Lcom/meituan/msc/modules/container/s;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d88d2

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120024
    .line 120025
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/a;->h:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a0(Lcom/meituan/msc/modules/container/s;J)V

    return-void
.end method

.method public setHasLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/n;->M:Z

    return-void
.end method

.method public setPageStartTime(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3fbf46

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e0(J)V

    return-void
.end method

.method public setRouteId(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x98c4db

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-wide p1, v0, Lcom/meituan/msc/modules/page/render/c;->D:J

    :cond_1
    return-void
.end method

.method public setRouteTime(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaea7c9

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
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/page/a;->setRouteTime(J)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->k()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/c;->a0(J)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/c;->b0(J)V

    :cond_2
    return-void
.end method

.method public final t(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v3, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x562365

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    new-array v4, v4, [Ljava/lang/Object;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    aput-object v5, v4, v2

    .line 120037
    .line 120038
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    aput-object v5, v4, v0

    .line 120041
    .line 120042
    const-string v0, "view@%s onReLaunch(%s)"

    .line 120043
    .line 120044
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    aput-object v0, v3, v2

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 120054
    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->y()V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/n;->l(Lcom/meituan/msc/modules/container/m0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49d038

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

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xce3a0a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    div-int/lit8 v1, v1, 0x2

    .line 120031
    .line 120032
    int-to-float v1, v1

    .line 120033
    cmpg-float p1, p1, v1

    .line 120034
    .line 120035
    if-gez p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/b0;->c0()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    instance-of v1, p1, Lcom/meituan/msc/modules/page/transition/e;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    check-cast p1, Lcom/meituan/msc/modules/page/transition/e;

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-array v0, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    new-instance v1, Ljava/lang/Byte;

    .line 120067
    .line 120068
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v1, v0, v3

    .line 120072
    .line 120073
    sget-object v1, Lcom/meituan/msc/modules/page/transition/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v2, 0x12283d

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/transition/e;->a()V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 120092
    .line 120093
    check-cast p1, Landroid/app/Activity;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    return-void
.end method

.method public final v(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ff946

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/n;->M:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/n;->M:Z

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/n;->k(Lcom/meituan/msc/modules/container/m0;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/page/n$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/n$a;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/container/m0;)V

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final w(Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;J)V
    .locals 13

    .line 220000
    move-object v7, p0

    .line 220001
    move-object v0, p2

    .line 220002
    move-wide/from16 v8, p3

    .line 220003
    .line 220004
    const/4 v1, 0x3

    .line 220005
    new-array v1, v1, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v10, 0x0

    .line 220008
    aput-object p1, v1, v10

    .line 220009
    .line 220010
    const/4 v11, 0x1

    .line 220011
    aput-object v0, v1, v11

    .line 220012
    .line 220013
    new-instance v2, Ljava/lang/Long;

    .line 220014
    .line 220015
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v3, 0x2

    .line 220019
    aput-object v2, v1, v3

    .line 220020
    .line 220021
    sget-object v2, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v3, 0x70eb7

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v4

    .line 220030
    if-eqz v4, :cond_0

    .line 220031
    .line 220032
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    new-instance v12, Lcom/meituan/msc/modules/page/b0;

    .line 220037
    .line 220038
    iget-object v3, v7, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 220039
    .line 220040
    iget-object v4, v7, Lcom/meituan/msc/modules/page/n;->l:Lcom/meituan/msc/modules/page/j;

    .line 220041
    .line 220042
    move-object v1, v12

    .line 220043
    move-object v2, p1

    .line 220044
    move-object v5, p2

    .line 220045
    move-object v6, p0

    .line 220046
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/page/b0;-><init>(Lcom/meituan/msc/modules/page/render/BaseRenderer;Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/page/j;Ljava/lang/String;Lcom/meituan/msc/modules/api/msi/webview/d;)V

    .line 220047
    .line 220048
    .line 220049
    iget-boolean v1, v7, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 220050
    .line 220051
    iput-boolean v1, v12, Lcom/meituan/msc/modules/page/b0;->o:Z

    .line 220052
    .line 220053
    new-instance v1, Lcom/meituan/msc/modules/page/m;

    .line 220054
    .line 220055
    iget-object v2, v7, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 220056
    .line 220057
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    invoke-direct {v1, p0, v2}, Lcom/meituan/msc/modules/page/m;-><init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/page/widget/j;)V

    .line 220062
    .line 220063
    .line 220064
    iput-object v1, v12, Lcom/meituan/msc/modules/page/b0;->t:Lcom/meituan/msc/modules/page/b;

    .line 220065
    .line 220066
    iget-object v1, v7, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 220067
    .line 220068
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v1

    .line 220072
    iget-object v2, v7, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 220073
    .line 220074
    invoke-interface {v1, v2}, Lcom/meituan/msc/modules/manager/c;->C(Lcom/meituan/msc/modules/manager/k;)V

    .line 220075
    .line 220076
    .line 220077
    iget-object v1, v7, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 220078
    .line 220079
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v1

    .line 220083
    new-array v2, v11, [Ljava/lang/Class;

    .line 220084
    .line 220085
    const-class v3, Lcom/meituan/msc/modules/page/b0;

    .line 220086
    .line 220087
    aput-object v3, v2, v10

    .line 220088
    .line 220089
    invoke-interface {v1, v12, v2}, Lcom/meituan/msc/modules/manager/c;->L(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 220090
    .line 220091
    .line 220092
    iput-object v12, v7, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 220093
    .line 220094
    :try_start_0
    new-instance v1, Lcom/meituan/msc/modules/container/m0$a;

    .line 220095
    .line 220096
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {v1, p2}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 220100
    .line 220101
    .line 220102
    const-string v0, "reload"

    .line 220103
    .line 220104
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {v1, v8, v9}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v0

    .line 220111
    iget-object v1, v7, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 220112
    .line 220113
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v0

    .line 220117
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/n;->l(Lcom/meituan/msc/modules/container/m0;)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 220118
    .line 220119
    .line 220120
    goto :goto_0

    .line 220121
    :catch_0
    move-exception v0

    .line 220122
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v1

    .line 220126
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220127
    .line 220128
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220129
    .line 220130
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackThrowRuntimeException:Z

    .line 220131
    .line 220132
    if-eqz v1, :cond_1

    .line 220133
    .line 220134
    iget-object v1, v7, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 220135
    .line 220136
    new-array v2, v11, [Ljava/lang/Object;

    .line 220137
    .line 220138
    const-string v3, "reloadByRenderProcessGone"

    .line 220139
    .line 220140
    aput-object v3, v2, v10

    .line 220141
    .line 220142
    invoke-static {v1, v0, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220143
    .line 220144
    .line 220145
    new-array v0, v10, [Ljava/lang/Object;

    .line 220146
    .line 220147
    const-string v1, "\u9875\u9762\u8df3\u8f6c\u5f02\u5e38"

    .line 220148
    .line 220149
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220150
    .line 220151
    .line 220152
    :goto_0
    return-void

    .line 220153
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220154
    .line 220155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220156
    .line 220157
    .line 220158
    throw v1
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96ca2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/msc/modules/page/n;->q:J

    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x364d68

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
    new-instance v0, Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-direct {v0, v1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "MSC Perf Log Begin"

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object v1

    iput-object v0, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/meituan/msc/modules/page/render/BaseRenderer;"
        }
    .end annotation

    .line 270000
    const/4 v1, 0x4

    .line 270001
    new-array v1, v1, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    new-instance v4, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v8, 0x1

    .line 270012
    aput-object v4, v1, v8

    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object p3, v1, v4

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p4, v1, v4

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0x40a476

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v0

    .line 270035
    check-cast v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270036
    .line 270037
    return-object v0

    .line 270038
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270039
    .line 270040
    const-class v4, Lcom/meituan/msc/modules/engine/f;

    .line 270041
    .line 270042
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v1

    .line 270046
    check-cast v1, Lcom/meituan/msc/modules/engine/f;

    .line 270047
    .line 270048
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/engine/f;->F1(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v9

    .line 270052
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 270053
    .line 270054
    invoke-virtual {v9, v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->Z(Lcom/meituan/msc/modules/container/v;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270055
    .line 270056
    .line 270057
    if-nez p2, :cond_1

    .line 270058
    .line 270059
    new-instance v1, Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 270060
    .line 270061
    invoke-direct {v1, v8}, Lcom/meituan/msc/util/perf/PerfEventRecorder;-><init>(Z)V

    .line 270062
    .line 270063
    .line 270064
    const-string v4, "MSC Perf Log Begin"

    .line 270065
    .line 270066
    invoke-static {v4}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270067
    .line 270068
    .line 270069
    iput-object v1, v9, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 270070
    .line 270071
    goto :goto_0

    .line 270072
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270073
    .line 270074
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 270075
    .line 270076
    iput-object v1, v9, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 270077
    .line 270078
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270079
    .line 270080
    iget-object v4, p0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 270081
    .line 270082
    iget-boolean v5, p0, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 270083
    .line 270084
    if-eqz v5, :cond_2

    .line 270085
    .line 270086
    if-eqz p2, :cond_2

    .line 270087
    .line 270088
    const/4 v2, 0x1

    .line 270089
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v5

    .line 270093
    iget-boolean v6, p0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 270094
    .line 270095
    if-eqz p4, :cond_3

    .line 270096
    .line 270097
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270098
    .line 270099
    .line 270100
    move-result v0

    .line 270101
    goto :goto_1

    .line 270102
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/a;->b:Z

    .line 270103
    .line 270104
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v7

    .line 270108
    move-object v0, v1

    .line 270109
    move-object v1, v4

    .line 270110
    move-object v2, v9

    .line 270111
    move-object v3, p1

    .line 270112
    move-object v4, v5

    .line 270113
    move v5, v6

    .line 270114
    move-object v6, p3

    .line 270115
    invoke-static/range {v0 .. v7}, Lcom/meituan/msc/modules/page/render/c;->D(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/render/c;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v0

    .line 270119
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->a0()Z

    .line 270120
    .line 270121
    .line 270122
    move-result v1

    .line 270123
    if-eqz v1, :cond_4

    .line 270124
    .line 270125
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->D:Ljava/lang/String;

    .line 270126
    .line 270127
    const-string v2, "originPath"

    .line 270128
    .line 270129
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 270130
    .line 270131
    .line 270132
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->D:Ljava/lang/String;

    .line 270133
    .line 270134
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n;->k:Ljava/lang/String;

    .line 270135
    .line 270136
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270137
    .line 270138
    .line 270139
    move-result v1

    .line 270140
    xor-int/2addr v1, v8

    .line 270141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v1

    .line 270145
    const-string v2, "hasRouteMapping"

    .line 270146
    .line 270147
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 270148
    .line 270149
    .line 270150
    :cond_4
    invoke-virtual {v9, v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->Y(Lcom/meituan/msc/modules/page/render/c;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270151
    .line 270152
    .line 270153
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n;->E:Lcom/meituan/msc/modules/page/n$i;

    .line 270154
    .line 270155
    if-eqz v1, :cond_5

    .line 270156
    .line 270157
    invoke-virtual {v9, v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->b0(Lcom/meituan/msc/common/framework/interfaces/b;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270158
    .line 270159
    .line 270160
    goto :goto_2

    .line 270161
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a;->f:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 270162
    .line 270163
    invoke-virtual {v9, v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->b0(Lcom/meituan/msc/common/framework/interfaces/b;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270164
    .line 270165
    .line 270166
    :goto_2
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v1

    .line 270170
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->k()Z

    .line 270171
    .line 270172
    .line 270173
    move-result v1

    .line 270174
    if-eqz v1, :cond_6

    .line 270175
    .line 270176
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/a;->h:J

    .line 270177
    .line 270178
    iget-object v3, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270179
    .line 270180
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v3

    .line 270184
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/page/render/c;->S(JLjava/lang/String;)V

    .line 270185
    .line 270186
    .line 270187
    goto :goto_3

    .line 270188
    :cond_6
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/n;->q:J

    .line 270189
    .line 270190
    iget-object v3, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270191
    .line 270192
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v3

    .line 270196
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/page/render/c;->S(JLjava/lang/String;)V

    .line 270197
    .line 270198
    .line 270199
    :goto_3
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/a;->h:J

    .line 270200
    .line 270201
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/render/c;->b0(J)V

    .line 270202
    .line 270203
    .line 270204
    new-instance v1, Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 270205
    .line 270206
    iget-object v2, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270207
    .line 270208
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/reporter/prexception/a;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 270209
    .line 270210
    .line 270211
    iput-object v1, p0, Lcom/meituan/msc/modules/page/n;->C:Lcom/meituan/msc/modules/reporter/prexception/a;

    .line 270212
    .line 270213
    iput-object v0, p0, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 270214
    .line 270215
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270216
    .line 270217
    const-class v1, Lcom/meituan/msc/modules/devtools/e;

    .line 270218
    .line 270219
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v0

    .line 270223
    check-cast v0, Lcom/meituan/msc/modules/devtools/e;

    .line 270224
    .line 270225
    if-eqz v0, :cond_7

    .line 270226
    .line 270227
    invoke-interface {v0}, Lcom/meituan/msc/modules/devtools/e;->b()Z

    .line 270228
    .line 270229
    .line 270230
    :cond_7
    return-object v9
.end method
