.class public Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "ht.executePrefetch"

.field public static final SIGNATURE:Ljava/lang/String; = "pnuzZyRIV/huU0yav5DEQuvtNM1tIyyw93iFv/RTN9DR0KF11KmcneMd4qam+RFD0h4bW1rPg0IyZfFLLBOFMQ=="

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x888711df063f8dcL    # -3.038485082239136E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x377b36

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
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler$a;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/prefetch/f;->a()V

    .line 100024
    .line 100025
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cbe73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pnuzZyRIV/huU0yav5DEQuvtNM1tIyyw93iFv/RTN9DR0KF11KmcneMd4qam+RFD0h4bW1rPg0IyZfFLLBOFMQ=="

    return-object v0
.end method
