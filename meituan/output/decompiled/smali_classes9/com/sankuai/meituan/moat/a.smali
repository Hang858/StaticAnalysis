.class public final Lcom/sankuai/meituan/moat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/inlinehook/ShadowHook$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/moat/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/moat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/moat/a;->a:Lcom/sankuai/meituan/moat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/moat/a;->a:Lcom/sankuai/meituan/moat/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/moat/b;->b:Lcom/sankuai/meituan/moat/b$b;

    .line 100003
    .line 100004
    const-string v1, "metrics_shadowhook"

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/moat/b$b;->f:Lcom/sankuai/meituan/moat/b$a;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x1

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    const-string v2, "MOAT"

    .line 100020
    .line 100021
    const-string v3, "custom loader load "

    .line 100022
    .line 100023
    invoke-static {v2, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/moat/a;->a:Lcom/sankuai/meituan/moat/b;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/moat/b;->b:Lcom/sankuai/meituan/moat/b$b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/meituan/moat/b$b;->f:Lcom/sankuai/meituan/moat/b$a;

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/launcher/attach/io/k$a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/attach/io/k$a;->a(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
