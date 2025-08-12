.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->a:Ljava/util/WeakHashMap;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->b:Ljava/util/WeakHashMap;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
