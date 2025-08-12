.class public final Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/stastistics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;I)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;->b:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    new-instance p1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v1, 0x1

    .line 180017
    aput-object p1, v0, v1

    .line 180018
    .line 180019
    sget-object p1, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v1, 0x2d600e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v2

    .line 180028
    if-eqz v2, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iput p2, p0, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;->a:I

    .line 180035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xad2b1

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
    sget-object v1, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;->b:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;->a:I

    .line 120028
    .line 120029
    sub-int/2addr v1, v0

    .line 120030
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;->delaySetLimit(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager$a;->b:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;->clearObserver()V

    :cond_1
    return-void
.end method
