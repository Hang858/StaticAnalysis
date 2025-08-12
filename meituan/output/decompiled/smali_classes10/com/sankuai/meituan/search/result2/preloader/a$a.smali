.class public final Lcom/sankuai/meituan/search/result2/preloader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/stastistics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/preloader/a;->a(Lcom/sankuai/meituan/search/result/model/MRNPreloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

.field public final synthetic b:Lcom/sankuai/meituan/search/result/model/MRNPreloadData;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/model/MRNPreloadData;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/a$a;->b:Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;-><init>(Landroid/content/Context;)V

    .line 120010
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120004
    .line 120005
    if-ne p1, v0, :cond_1

    .line 120006
    .line 120007
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    sget-object p1, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object p1, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120023
    .line 120024
    new-instance v2, Lcom/sankuai/meituan/search/result2/preloader/a$a$a;

    .line 120025
    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/meituan/search/result2/preloader/a$a$a;-><init>(Lcom/sankuai/meituan/search/result2/preloader/a$a;J)V

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
