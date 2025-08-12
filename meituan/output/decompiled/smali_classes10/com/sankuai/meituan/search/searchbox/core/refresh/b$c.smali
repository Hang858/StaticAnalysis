.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "notifySearchBoxTimeOutRefreshTask"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c$a;

    .line 100011
    .line 100012
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x6

    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$c;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->j()V

    :goto_0
    return-void
.end method
