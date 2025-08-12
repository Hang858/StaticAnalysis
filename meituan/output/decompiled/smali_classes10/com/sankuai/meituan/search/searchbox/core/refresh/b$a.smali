.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/b$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$a;->n:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    const-string p1, "notifySearchBoxSingleRefreshTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager$a;->a:Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->n()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->m()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    sget-object p1, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object p1, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$a;->n:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->i:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$b;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
