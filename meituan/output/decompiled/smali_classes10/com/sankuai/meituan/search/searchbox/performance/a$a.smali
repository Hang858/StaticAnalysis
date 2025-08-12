.class public final Lcom/sankuai/meituan/search/searchbox/performance/a$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/performance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/search/searchbox/performance/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/performance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/performance/a$a;->n:Lcom/sankuai/meituan/search/searchbox/performance/a;

    const-string p1, "search_box_when_t3_finish"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/sankuai/meituan/search/searchbox/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const-string p1, "com.sankuai.meituan.search.searchbox.performance.a"

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    const-string v2, "search_box_when_t3_finish"

    .line 120013
    .line 120014
    aput-object v2, v0, v1

    .line 120015
    .line 120016
    const-string v1, "auroraAsyncTask %s"

    .line 120017
    .line 120018
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/performance/a$a;->n:Lcom/sankuai/meituan/search/searchbox/performance/a;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/searchbox/performance/a;->a()V

    .line 120024
    .line 120025
    return-void
.end method
