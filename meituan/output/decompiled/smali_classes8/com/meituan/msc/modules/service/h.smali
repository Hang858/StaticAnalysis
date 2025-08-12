.class public abstract Lcom/meituan/msc/modules/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/service/IServiceEngine;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/service/m;

.field public volatile b:Z

.field public c:Lcom/meituan/msc/modules/page/render/webview/u;

.field public d:Lcom/meituan/msc/modules/engine/k;

.field public volatile e:Lcom/meituan/msc/modules/service/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x57542e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/msc/modules/service/b;->a:Lcom/meituan/msc/modules/service/b;

    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/engine/u;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xddcce0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "unknown"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    invoke-virtual {p1, p2, p3, p6, p7}, Lcom/meituan/msc/modules/service/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "if (typeof __mmp_file_timing === \'undefined\') {var __mmp_file_timing = {};}__mmp_file_timing[\'"

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\']"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    invoke-virtual {p3, p2, v2, v2, v2}, Lcom/meituan/msc/modules/service/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_4

    .line 6
    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    iget-boolean p3, p2, Lcom/meituan/msc/modules/engine/k;->A:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 9
    iget-object p2, p0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    const-string p3, "msc.uncaught.js.error"

    .line 10
    invoke-virtual {p2, p3}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/meituan/msc/common/utils/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "msg"

    const-string p7, "stack"

    invoke-static {p6, p3, p7, p4}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/meituan/msc/common/report/f;->f()V

    :cond_3
    if-eqz p5, :cond_5

    const-string p2, "evaluateJsException"

    .line 13
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p5, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x9ec818

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->d:Lcom/meituan/msc/modules/service/k;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/k;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    :goto_0
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xefc844

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 220033
    .line 220034
    new-instance v1, Lcom/meituan/msc/modules/service/h$a;

    .line 220035
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/msc/modules/service/h$a;-><init>(Lcom/meituan/msc/modules/service/h;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final evaluateJsFile(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V
    .locals 12
    .param p1    # Lcom/meituan/dio/easy/DioFile;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 360000
    move-object v10, p0

    .line 360001
    const/4 v0, 0x7

    .line 360002
    new-array v0, v0, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v1, 0x0

    .line 360005
    aput-object p1, v0, v1

    .line 360006
    .line 360007
    const/4 v1, 0x1

    .line 360008
    aput-object p2, v0, v1

    .line 360009
    .line 360010
    new-instance v1, Ljava/lang/Integer;

    .line 360011
    .line 360012
    move v5, p3

    .line 360013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360014
    .line 360015
    .line 360016
    const/4 v2, 0x2

    .line 360017
    aput-object v1, v0, v2

    .line 360018
    .line 360019
    const/4 v1, 0x3

    .line 360020
    aput-object p4, v0, v1

    .line 360021
    .line 360022
    const/4 v1, 0x4

    .line 360023
    aput-object p5, v0, v1

    .line 360024
    .line 360025
    const/4 v1, 0x5

    .line 360026
    aput-object p6, v0, v1

    .line 360027
    .line 360028
    const/4 v1, 0x6

    .line 360029
    aput-object p7, v0, v1

    .line 360030
    .line 360031
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360032
    .line 360033
    const v2, 0xf1fd81

    .line 360034
    .line 360035
    .line 360036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360037
    .line 360038
    .line 360039
    move-result v3

    .line 360040
    if-eqz v3, :cond_0

    .line 360041
    .line 360042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360043
    .line 360044
    .line 360045
    return-void

    .line 360046
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->H0()Z

    .line 360047
    .line 360048
    .line 360049
    move-result v3

    .line 360050
    iget-boolean v0, v10, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 360051
    .line 360052
    if-eqz v0, :cond_1

    .line 360053
    .line 360054
    return-void

    .line 360055
    :cond_1
    if-nez p1, :cond_2

    .line 360056
    .line 360057
    return-void

    .line 360058
    :cond_2
    new-instance v11, Lcom/meituan/msc/modules/service/h$d;

    .line 360059
    .line 360060
    move-object v0, v11

    .line 360061
    move-object v1, p0

    .line 360062
    move-object v2, p1

    .line 360063
    move-object/from16 v4, p5

    .line 360064
    .line 360065
    move v5, p3

    .line 360066
    move-object/from16 v6, p4

    .line 360067
    .line 360068
    move-object v7, p2

    .line 360069
    move-object/from16 v8, p6

    .line 360070
    .line 360071
    move-object/from16 v9, p7

    .line 360072
    .line 360073
    invoke-direct/range {v0 .. v9}, Lcom/meituan/msc/modules/service/h$d;-><init>(Lcom/meituan/msc/modules/service/h;Lcom/meituan/dio/easy/DioFile;ZLcom/meituan/msc/modules/engine/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    .line 360074
    .line 360075
    .line 360076
    invoke-virtual {p0, v11}, Lcom/meituan/msc/modules/service/h;->c(Ljava/lang/Runnable;)V

    .line 360077
    .line 360078
    .line 360079
    return-void
.end method

.method public final evaluateJsFilesCombo(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x90c0e3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    if-nez p1, :cond_2

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_2
    new-instance v0, Lcom/meituan/msc/modules/service/h$b;

    .line 220036
    .line 220037
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meituan/msc/modules/service/h$b;-><init>(Lcom/meituan/msc/modules/service/h;Ljava/util/Collection;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/service/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final evaluateJsFilesComboThrow(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xddc7d4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 220028
    .line 220029
    const-string v4, "JSCServiceEngine"

    .line 220030
    .line 220031
    if-eqz v0, :cond_2

    .line 220032
    .line 220033
    new-array p1, v3, [Ljava/lang/Object;

    .line 220034
    .line 220035
    const-string p2, "#evaluateJsFilesComboThrow, isDestroy="

    .line 220036
    .line 220037
    aput-object p2, p1, v1

    .line 220038
    .line 220039
    iget-boolean p2, p0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 220040
    .line 220041
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    aput-object p2, p1, v2

    .line 220046
    .line 220047
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220048
    .line 220049
    .line 220050
    instance-of p1, p3, Lcom/meituan/msc/modules/engine/u;

    .line 220051
    .line 220052
    if-eqz p1, :cond_1

    .line 220053
    .line 220054
    check-cast p3, Lcom/meituan/msc/modules/engine/u;

    .line 220055
    .line 220056
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220057
    .line 220058
    const-string p2, "env is not satisfied, engine is destroyed."

    .line 220059
    .line 220060
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-interface {p3, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_1
    return-void

    .line 220067
    :cond_2
    if-nez p1, :cond_4

    .line 220068
    .line 220069
    new-array p1, v2, [Ljava/lang/Object;

    .line 220070
    .line 220071
    const-string p2, "#evaluateJsFilesComboThrow, files is null"

    .line 220072
    .line 220073
    aput-object p2, p1, v1

    .line 220074
    .line 220075
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    instance-of p1, p3, Lcom/meituan/msc/modules/engine/u;

    .line 220079
    .line 220080
    if-eqz p1, :cond_3

    .line 220081
    .line 220082
    check-cast p3, Lcom/meituan/msc/modules/engine/u;

    .line 220083
    .line 220084
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220085
    .line 220086
    const-string p2, "env is not satisfied, files is null."

    .line 220087
    .line 220088
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-interface {p3, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 220092
    .line 220093
    .line 220094
    :cond_3
    return-void

    .line 220095
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 220096
    .line 220097
    .line 220098
    move-result v0

    .line 220099
    if-eqz v0, :cond_6

    .line 220100
    .line 220101
    new-array p1, v2, [Ljava/lang/Object;

    .line 220102
    .line 220103
    const-string p2, "#evaluateJsFilesComboThrow, files is empty"

    .line 220104
    .line 220105
    aput-object p2, p1, v1

    .line 220106
    .line 220107
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220108
    .line 220109
    .line 220110
    instance-of p1, p3, Lcom/meituan/msc/modules/engine/u;

    .line 220111
    .line 220112
    if-eqz p1, :cond_5

    .line 220113
    .line 220114
    check-cast p3, Lcom/meituan/msc/modules/engine/u;

    .line 220115
    .line 220116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220117
    .line 220118
    const-string p2, "env is not satisfied, files is empty."

    .line 220119
    .line 220120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-interface {p3, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 220124
    .line 220125
    .line 220126
    :cond_5
    return-void

    .line 220127
    :cond_6
    new-instance v0, Lcom/meituan/msc/modules/service/h$c;

    .line 220128
    .line 220129
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meituan/msc/modules/service/h$c;-><init>(Lcom/meituan/msc/modules/service/h;Landroid/webkit/ValueCallback;Ljava/util/Collection;Ljava/lang/String;)V

    .line 220130
    .line 220131
    .line 220132
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 220133
    .line 220134
    .line 220135
    return-void
.end method

.method public f()Lcom/meituan/msc/jse/bridge/JSFunctionCaller;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;
.end method

.method public final getEngineStatus()Lcom/meituan/msc/modules/service/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    return-object v0
.end method

.method public final getJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    return-object v0
.end method

.method public final getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf53d00

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
    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/service/m;->f(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJsExecutor()Lcom/meituan/msc/modules/service/m;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    return-object v0
.end method

.method public final getJsMemoryUsage(Lcom/meituan/msc/modules/service/e;)V
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
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x6423

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/service/h$h;

    .line 120021
    .line 120022
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/service/h$h;-><init>(Lcom/meituan/msc/modules/service/h;Lcom/meituan/msc/modules/service/e;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public launch(Lcom/meituan/msc/modules/engine/k;Landroid/content/Context;Lcom/meituan/msc/modules/service/f;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xa9e8f4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object p2, Lcom/meituan/msc/modules/service/b;->b:Lcom/meituan/msc/modules/service/b;

    .line 220028
    .line 220029
    iput-object p2, p0, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 220030
    .line 220031
    iput-object p1, p0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 220032
    .line 220033
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p2

    .line 220037
    iget-object p2, p2, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 220038
    .line 220039
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/h;->d()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-virtual {p2, v0}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    new-instance p2, Lcom/meituan/msc/modules/service/m;

    .line 220047
    .line 220048
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/h;->h()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/h;->g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/service/h;->f()Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v2

    .line 220060
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/meituan/msc/modules/service/m;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;)V

    .line 220061
    .line 220062
    .line 220063
    iput-object p2, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 220064
    .line 220065
    new-instance v0, Lcom/meituan/msc/modules/service/h$e;

    .line 220066
    .line 220067
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/msc/modules/service/h$e;-><init>(Lcom/meituan/msc/modules/service/h;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/f;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    .line 220071
    .line 220072
    .line 220073
    new-instance p1, Lcom/meituan/msc/modules/service/i;

    .line 220074
    .line 220075
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/service/i;-><init>(Lcom/meituan/msc/modules/service/h;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/service/h;->getJsMemoryUsage(Lcom/meituan/msc/modules/service/e;)V

    .line 220079
    .line 220080
    return-void
.end method

.method public final relaunch()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x836c3

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
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/service/h$f;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/service/h$f;-><init>(Lcom/meituan/msc/modules/service/h;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ac52e

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100027
    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    new-instance v1, Lcom/meituan/msc/modules/service/h$g;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/service/h$g;-><init>(Lcom/meituan/msc/modules/service/h;)V

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/m;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final runOnJSQueueThreadSafe(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc65085

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
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final setOnEngineInitFailedListener(Lcom/meituan/msc/modules/page/render/webview/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h;->c:Lcom/meituan/msc/modules/page/render/webview/u;

    return-void
.end method

.method public final setOnJsUncaughtErrorHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dd9dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
